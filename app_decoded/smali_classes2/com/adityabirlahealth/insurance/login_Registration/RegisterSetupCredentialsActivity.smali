.class public final Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RegisterSetupCredentialsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterSetupCredentialsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterSetupCredentialsActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,955:1\n40#2,7:956\n40#2,7:963\n40#2,7:970\n9#3,6:977\n39#3:983\n15#3,8:984\n9#3,6:1002\n39#3:1008\n15#3,8:1009\n9#3,6:1032\n39#3:1038\n15#3,8:1039\n9#3,6:1047\n39#3:1053\n15#3,8:1054\n9#3,6:1062\n39#3:1068\n15#3,8:1069\n12#4,5:992\n12#4,5:997\n12#4,5:1017\n12#4,5:1022\n12#4,5:1027\n12#4,5:1077\n*S KotlinDebug\n*F\n+ 1 RegisterSetupCredentialsActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity\n*L\n63#1:956,7\n72#1:963,7\n73#1:970,7\n180#1:977,6\n180#1:983\n180#1:984,8\n279#1:1002,6\n279#1:1008\n279#1:1009,8\n919#1:1032,6\n919#1:1038\n919#1:1039,8\n931#1:1047,6\n931#1:1053\n931#1:1054,8\n944#1:1062,6\n944#1:1068\n944#1:1069,8\n249#1:992,5\n255#1:997,5\n327#1:1017,5\n368#1:1022,5\n727#1:1027,5\n442#1:1077,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010(H\u0002J\u0012\u0010.\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010-H\u0002J\u0012\u00101\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u000100H\u0002J\u0008\u00102\u001a\u00020*H\u0002J\u0018\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000fH\u0002J\u0012\u00106\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0010\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\u0011H\u0002J\u0008\u0010;\u001a\u00020*H\u0002J\u0008\u0010<\u001a\u00020*H\u0002J\u0010\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020\u0011H\u0002J\u0006\u0010?\u001a\u00020\u0011J\u0012\u0010@\u001a\u00020*2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0010\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020\u000fH\u0002J\u0010\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020\u000fH\u0016J\u0010\u0010G\u001a\u00020*2\u0006\u0010H\u001a\u00020-H\u0002J\u0010\u0010I\u001a\u00020*2\u0006\u0010H\u001a\u00020-H\u0002J\u0010\u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020\u0011H\u0002J\u0008\u0010N\u001a\u00020*H\u0002J\u0008\u0010O\u001a\u00020*H\u0002J\u0008\u0010P\u001a\u00020*H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008!\u0010\"R\u000e\u0010$\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "Lkotlin/Lazy;",
        "PASSWORD_CAPITAL_NUMBER_PATTERN",
        "",
        "validUserPassword",
        "",
        "validUserName",
        "isEyeVisible",
        "fcmtoken",
        "device_id",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "isFromRegistrationValue",
        "userInfoObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;",
        "setUserInfoData",
        "",
        "data",
        "setupCredentialsObserver",
        "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
        "setCredentialsData",
        "trackerObserver",
        "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
        "setTrackerData",
        "showProductLinkingDialog",
        "showError",
        "message",
        "type",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "toggleViews",
        "show",
        "showErrorOnPassword",
        "showErrorOnUserName",
        "setImageMargin",
        "isErrorSet",
        "validateFields",
        "onClick",
        "v",
        "Landroid/view/View;",
        "showURLDialog",
        "msg",
        "usernameClicked",
        "username",
        "setCleverTapUserProfile",
        "loginResponseModel",
        "setMetaUserProfileInfo",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchPersonaActivity",
        "launchPermissionsActivity",
        "launchDashboardActivity",
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
.field private final PASSWORD_CAPITAL_NUMBER_PATTERN:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private device_id:Ljava/lang/String;

.field private fcmtoken:Ljava/lang/String;

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isEyeVisible:Z

.field private isFromRegistrationValue:Z

.field private final loginRegistrationViewModel$delegate:Lkotlin/Lazy;

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

.field private final setupCredentialsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trackerObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userInfoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private validUserName:Z

.field private validUserPassword:Z


# direct methods
.method public static synthetic $r8$lambda$0W7QjQWfQ4m85nfyuF6xmVWIoKs(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->userInfoObserver$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2CUMTq5QslVZ2cQr8MiuSREa-eY(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->launchDashboardActivity$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5tyLM4RTHt3Gwuunl5Uce1-22a8(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setupCredentialsObserver$lambda$1(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Wh_UGtd_JHHNV9Omgot4A0ZLm4(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showProductLinkingDialog$lambda$9(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6XEkHe_-ui8QV1RfgajIq_oaKaQ(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->personaCategoryObserver$lambda$24(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G14d9iWeepk9-k0u9FEZwa_VRsc(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showProductLinkingDialog$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IHdfGHA6nEyS-tPmJoMXTMm4NoI(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showURLDialog$lambda$21(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JdLXzw9EC3f66NcJpOwv52ldvhQ(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->onCreate$lambda$15$lambda$14(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mm5xmkyjrDOxumVEwy4iqcC9eJM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setCredentialsData$lambda$6$lambda$5(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OvUFAuDxKAyvfqSYn2EYG8xOwDE(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setCredentialsData$lambda$4$lambda$3(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S5baZ_LRP1dXdw02m-uiShabSX4(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->onCreate$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XiRW1fRvNrJWuxKANpcRqB5G9DQ(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->launchPermissionsActivity$lambda$26(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XmPCZWmtnBNeii5xWEhEpadEx5Q(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setTrackerData$lambda$8(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_EoHUEIMkO34kTfN5qaHL1p0fsY(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->onCreate$lambda$18$lambda$17$lambda$16(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aA3wQeOSgg3WC-pWDAJ2WQThhsQ(Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showURLDialog$lambda$22(Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fmVz2ySHS8Z5rWYVZ4bDTUiR3D0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showError$lambda$12$lambda$11(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ik77vjp6flz4O6yYoybnIARLIIM(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->trackerObserver$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tmgycXomx0vRhQrNb7WbdN8iqQI(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->onCreate$lambda$18(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u2CAb0NrE64k080h79iOAZpF4wo(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setCredentialsData$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y5hkMgYunEgOY0Xr6EbNUukFLm0(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->launchPersonaActivity$lambda$25(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z_TyZLvZBfyGp0ztr-IRBNLNFpE(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->onClick$lambda$20$lambda$19(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 60
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 962
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    const-string v1, "^(?=.*[A-Z])(?=.*\\d).+$"

    .line 64
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->PASSWORD_CAPITAL_NUMBER_PATTERN:Ljava/lang/String;

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->fcmtoken:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->device_id:Ljava/lang/String;

    .line 969
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 976
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->userInfoObserver:Landroidx/lifecycle/Observer;

    .line 125
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setupCredentialsObserver:Landroidx/lifecycle/Observer;

    .line 266
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->trackerObserver:Landroidx/lifecycle/Observer;

    .line 883
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    return-object p0
.end method

.method public static final synthetic access$getPASSWORD_CAPITAL_NUMBER_PATTERN$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->PASSWORD_CAPITAL_NUMBER_PATTERN:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setImageMargin(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setImageMargin(Z)V

    return-void
.end method

.method public static final synthetic access$setValidUserName$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->validUserName:Z

    return-void
.end method

.method public static final synthetic access$setValidUserPassword$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->validUserPassword:Z

    return-void
.end method

.method public static final synthetic access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showErrorOnPassword()V

    return-void
.end method

.method public static final synthetic access$showErrorOnUserName(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showErrorOnUserName()V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 944
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    .line 1068
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1069
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1072
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 952
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 945
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 948
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 949
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPermissionsActivity()V
    .locals 5

    .line 931
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    .line 1053
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1054
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1057
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 939
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->finish()V

    return-void
.end method

.method private static final launchPermissionsActivity$lambda$26(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 932
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 935
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 936
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 938
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 919
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    .line 1038
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1039
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1042
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 927
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->finish()V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$25(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 920
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 923
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 924
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 926
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    .line 868
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->isFromRegistrationValue:Z

    .line 870
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 872
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 873
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 874
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 872
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 877
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 879
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->launchPermissionsActivity()V

    :goto_0
    return-void
.end method

.method private static final onClick$lambda$20$lambda$19(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 730
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$15$lambda$14(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$18(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 438
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->toggleViews(Z)V

    .line 439
    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoRequestModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memberid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "userMobileToken"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "otp"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getUserInfoRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "llMain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 443
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1080
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$18$lambda$17$lambda$16(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 445
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final personaCategoryObserver$lambda$24(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 913
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 885
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 909
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 910
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->launchDashboardActivity()V

    goto/16 :goto_7

    .line 887
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 889
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

    .line 890
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

    .line 891
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->launchPersonaActivity()V

    goto :goto_7

    .line 893
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

    .line 895
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 896
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 898
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

    .line 900
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 901
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->launchDashboardActivity()V

    goto :goto_7

    .line 904
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->launchDashboardActivity()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 8

    .line 797
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 798
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string/jumbo v3, "prefHelper"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    if-nez v1, :cond_4

    .line 801
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "Email"

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 804
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 807
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getCoreId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 810
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getCoreId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 812
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "PolicyStartDate"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedPolicyDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "PolicyEndDate"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedPolicyDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "PolicyType"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getIsPolicyType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithoutwellnessid"

    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "User_Identifier"

    if-nez p1, :cond_14

    .line 819
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "freemiumwithwellnessid"

    invoke-static {p1, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    .line 820
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    invoke-static {p1, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    .line 822
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 823
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "Corporate"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 824
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

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
    move p1, v4

    goto :goto_3

    :cond_11
    :goto_2
    move p1, v5

    :goto_3
    if-nez p1, :cond_15

    .line 825
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Y"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 826
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "EW"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 828
    :cond_13
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "NonEW"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 821
    :cond_14
    :goto_4
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "Freemium"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_18

    :cond_17
    move v4, v5

    :cond_18
    if-nez v4, :cond_1a

    .line 832
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v1, "PersonaSelection"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v2, v4

    :goto_6
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 836
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCredentialsData(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 14

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->progressBarLoading:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const v3, 0x7f1201ed

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v3

    :goto_1
    const-string/jumbo v5, "register_mob"

    const-string/jumbo v6, "reg_mem"

    const-string v7, "mobile no"

    const-string/jumbo v8, "type"

    const-string v9, "member id"

    const-string v10, "Sign-up"

    const-string v11, "Status"

    const-string v12, "Register Option"

    const/4 v13, 0x2

    if-eqz v4, :cond_12

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 141
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3, v13, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v4, "Sign-up success"

    if-eqz v1, :cond_5

    new-array v1, v13, [Lkotlin/Pair;

    .line 143
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v0

    .line 142
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 144
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v10, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    :cond_4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v10, v1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3, v13, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v13, [Lkotlin/Pair;

    .line 155
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v0

    .line 154
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 156
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v10, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    :cond_6
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v10, v1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    .line 168
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v4, "prefHelper"

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-virtual {v1, p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstTimePrefs(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Z)V

    .line 170
    :try_start_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 171
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMappedFeatures(Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    :cond_a
    :goto_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 178
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 179
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getBiometricEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 180
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda19;-><init>()V

    .line 983
    new-instance v1, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 984
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 987
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->finish()V

    return-void

    .line 185
    :cond_b
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getCreds()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 187
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->setShowBiometricOption(Z)V

    .line 190
    :cond_c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_d
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 192
    :try_start_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    .line 195
    invoke-static {p1, v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v2, p1

    :goto_5
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result p1

    if-nez p1, :cond_11

    .line 206
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->navigateToDashboardActivity(Z)V

    return-void

    .line 215
    :cond_11
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_b

    .line 218
    :cond_12
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v3, v13, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v6, "Sign-up failure"

    if-eqz v4, :cond_14

    new-array v4, v13, [Lkotlin/Pair;

    .line 220
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v0

    .line 219
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 221
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v10, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    :cond_13
    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-virtual {v4, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v10, v4}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 230
    :cond_14
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v3, v13, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-array v4, v13, [Lkotlin/Pair;

    .line 232
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v0

    .line 231
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 233
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v10, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    :cond_15
    :try_start_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v10, v4}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_6
    if-eqz p1, :cond_18

    .line 244
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_18

    goto :goto_8

    :cond_18
    :goto_7
    move v0, v3

    :goto_8
    if-eqz v0, :cond_19

    .line 246
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showProductLinkingDialog()V

    goto/16 :goto_b

    :cond_19
    if-eqz p1, :cond_1a

    .line 248
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1a
    move-object v0, v2

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f060383

    const v5, 0x7f120501

    const-string v6, "make(...)"

    const-string v7, "llMain"

    const-string v8, "getString(...)"

    if-eqz v0, :cond_1d

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 993
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 995
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_b

    .line 255
    :cond_1d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    move-object v2, p1

    :goto_a
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f120294

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_b
    return-void
.end method

.method private static final setCredentialsData$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCredentialsData$lambda$4$lambda$3(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCredentialsData$lambda$6$lambda$5(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setImageMargin(Z)V
    .locals 4

    .line 638
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    .line 641
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 644
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 646
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 3

    .line 841
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 843
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 845
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 846
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 847
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

    .line 853
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 854
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 855
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 860
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 862
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

.method private final setTrackerData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 4

    .line 277
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 279
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    .line 1008
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1009
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1012
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private static final setTrackerData$lambda$8(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 280
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "title"

    const-string v0, "Product Linking"

    .line 281
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "onboardingStarted"

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setUserInfoData(Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 90
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_11

    .line 92
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->toggleViews(Z)V

    .line 93
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llCheckboxConditions:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblProductName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getProduct()[Ljava/lang/String;

    move-result-object v7

    const-string v6, ","

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getUserDetails()Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->getFullName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblMemberID:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getUserDetails()Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->getMemberId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getUserDetails()Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->getEmail()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "-"

    if-nez v5, :cond_9

    .line 98
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_8
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblEmailIdValue:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getUserDetails()Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->getEmail()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 100
    :cond_9
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_a
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblEmailIdValue:Landroid/widget/TextView;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getUserDetails()Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 104
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_b
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblPhoneNoValue:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getUserDetails()Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->getMobilePhone()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 106
    :cond_c
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v5, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_d
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblPhoneNoValue:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getDynamicUserName()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 109
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v5, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_e
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->cardDynamicUsername:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 110
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v5, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_f
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->recyclerUsername:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v3, v1

    :goto_4
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->recyclerUsername:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getDynamicUserName()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;

    invoke-direct {v2, v3, v7, v4}, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_7

    .line 115
    :cond_11
    invoke-direct {v0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->toggleViews(Z)V

    .line 116
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_12
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-eqz p1, :cond_13

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_13
    move-object v1, v3

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 118
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_14
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblErrorDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 120
    :cond_16
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    move-object v3, v1

    :goto_6
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblErrorDesc:Landroid/widget/TextView;

    const-string v2, "No Data to show !"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_7
    return-void
.end method

.method private static final setupCredentialsObserver$lambda$1(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->progressBarLoading:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "username"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setCredentialsData(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    :goto_1
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 316
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->progressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const v2, 0x7f1201ed

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, -0x26b5aaab

    const v3, 0x7f120294

    const/4 v4, 0x0

    if-eq p1, v2, :cond_8

    const v2, -0xfd6772a

    if-eq p1, v2, :cond_5

    const v0, 0x71223349

    if-eq p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "application_tracker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 333
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto/16 :goto_2

    :cond_5
    const-string/jumbo p1, "username"

    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 327
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "llMain"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120501

    .line 328
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1020
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_2

    :cond_8
    const-string p1, "memberId"

    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 321
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblErrorDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private static final showError$lambda$12$lambda$11(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showErrorOnPassword()V
    .locals 5

    const/4 v0, 0x0

    .line 624
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->validUserPassword:Z

    .line 625
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const v4, 0x7f080238

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 626
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 627
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    const v2, 0x7f0804ad

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v0, 0x1

    .line 629
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setImageMargin(Z)V

    return-void
.end method

.method private final showErrorOnUserName()V
    .locals 3

    const/4 v0, 0x0

    .line 633
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->validUserName:Z

    .line 634
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreateUsername:Landroid/widget/EditText;

    const v2, 0x7f0804ad

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private final showProductLinkingDialog()V
    .locals 4

    .line 288
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0173

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 289
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 292
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v2, 0x7f0a157a

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a07c7

    .line 296
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 298
    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda2;-><init>(Landroid/app/AlertDialog;)V

    invoke-static {v1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 299
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/app/AlertDialog;)V

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private static final showProductLinkingDialog$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getApplicationTrackerData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->trackerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 301
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 303
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getTrackerFunctionality()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string/jumbo p2, "product-linking"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 304
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getApplicationTracker()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1204d5

    .line 306
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final showProductLinkingDialog$lambda$9(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 298
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private final showURLDialog(Ljava/lang/String;)V
    .locals 8

    .line 753
    new-instance v0, Landroid/app/Dialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 754
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 755
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0d01ec

    .line 756
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 757
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 758
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0a060d

    .line 759
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 761
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f0a17ba

    .line 764
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 765
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a139c

    .line 766
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 768
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, "Close"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 769
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x22

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 770
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda8;-><init>(Landroid/app/Dialog;)V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 776
    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 788
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showURLDialog$lambda$21(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "onboarding_alreadyRegister_close"

    const/4 v1, 0x0

    const-string/jumbo v2, "onboarding"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 774
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showURLDialog$lambda$22(Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Landroid/view/View;)V
    .locals 6

    const-string p2, "$msg"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    .line 778
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "substring(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, " "

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "http://"

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 780
    invoke-static {p0, p2, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 783
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 785
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final toggleViews(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_a

    .line 598
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblProductName:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->cardMemberDetails:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 600
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblSetCredentials:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblCreateUsername:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreateUsername:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 603
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblCreatePass:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 605
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->layoutSubmit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 607
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->layoutSubmit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 609
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblProductName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->cardMemberDetails:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 611
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblSetCredentials:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblCreateUsername:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreateUsername:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 614
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblCreatePass:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 616
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->layoutPasswordValidations:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 618
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->layoutSubmit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final trackerObserver$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 271
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "application_tracker"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setTrackerData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    :goto_0
    return-void
.end method

.method private static final userInfoObserver$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 83
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llCheckboxConditions:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "memberId"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setUserInfoData(Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;)V

    :goto_1
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

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 672
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 673
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0a019f

    if-ne v4, v5, :cond_c

    .line 674
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v4, "type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "reg_mem"

    .line 676
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "create my account"

    const-string/jumbo v7, "registration"

    const-string v8, "category"

    const-string v9, "Name"

    const-string v10, "Register Setup"

    if-eqz v4, :cond_3

    .line 677
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "member id account set up screen"

    invoke-virtual {p1, v7, v4, v6, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array p1, v5, [Lkotlin/Pair;

    const-string/jumbo v4, "submit button memberid"

    .line 679
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, p1, v2

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, p1, v1

    .line 678
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 680
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 682
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 683
    invoke-virtual {p1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-virtual {p1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-static {v10, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 687
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "register_mob"

    .line 690
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 691
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "mobile no account set up screen"

    invoke-virtual {p1, v7, v4, v6, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array p1, v5, [Lkotlin/Pair;

    const-string/jumbo v4, "submit button mobile no."

    .line 693
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, p1, v1

    .line 692
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 694
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v10, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 696
    :cond_4
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "submit button mobile no"

    .line 697
    invoke-virtual {p1, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-virtual {p1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {v10, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 701
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 705
    :cond_5
    :goto_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 706
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->validateFields()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 710
    :cond_6
    new-instance p1, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;-><init>()V

    .line 711
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreateUsername:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setUserName(Ljava/lang/String;)V

    .line 713
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_8
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SetUp Password b64:"

    .line 714
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setPassword(Ljava/lang/String;)V

    .line 717
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setDeviceType(Ljava/lang/String;)V

    .line 718
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setVersion(Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_9

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setFcmtoken(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memberid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setDeviceid(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setKeepMeLoggedIn(Z)V

    .line 725
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getUserRegisterRequestMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 727
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "llMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 728
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1030
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_7

    :cond_c
    :goto_4
    if-nez p1, :cond_d

    goto/16 :goto_7

    .line 735
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v4, 0x7f0a07e4

    if-ne p1, v4, :cond_17

    .line 736
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->isEyeVisible:Z

    if-nez p1, :cond_12

    .line 737
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    const v2, 0x7f0804b8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 738
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    check-cast v2, Landroid/text/method/TransformationMethod;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 739
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 740
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->isEyeVisible:Z

    goto :goto_7

    .line 742
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    const v1, 0x7f0804b9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 743
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 744
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_15
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    move-object v0, v1

    :goto_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 745
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->isEyeVisible:Z

    :cond_17
    :goto_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 339
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 340
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    const p1, 0x7f0d008f

    .line 341
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setContentView(I)V

    .line 342
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "RegisterSetuoCredentialsActivity"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 344
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->fcmtoken:Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->device_id:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Screen_name"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 349
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 351
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_0

    const-string v3, "Screen viewed"

    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getUserInfoData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->userInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 353
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getUserRegisterData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setupCredentialsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 354
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->progressBarLoading:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const v4, 0x7f1201ed

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgBack:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v4, "type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "reg_mem"

    const/4 v6, 0x2

    invoke-static {p1, v5, v3, v6, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "register_mob"

    invoke-static {v4, v5, v3, v6, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    if-eqz p1, :cond_9

    .line 362
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 363
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->toggleViews(Z)V

    .line 364
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "memberid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "VALUE"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoRequestModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "userMobileToken"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "otp"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v4, v5}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getUserInfoRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 368
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "llMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 369
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060383

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v5, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda17;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1025
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 404
    :cond_9
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "community guidelines"

    .line 405
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 406
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    .line 418
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x14

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 406
    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " and "

    .line 420
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "terms condition"

    .line 421
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 422
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$4;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    .line 432
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xf

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 422
    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 433
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->txtTermsConditions:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 434
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->txtTermsConditions:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 436
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->btnRetry:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreateUsername:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 516
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

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

.method public usernameClicked(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreateUsername:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final validateFields()Z
    .locals 5

    .line 650
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->validUserName:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 651
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v2, "Username Policy Does Not Match!"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 654
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->validUserPassword:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 655
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v3, "Password Policy Does Not Match!"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 656
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->setImageMargin(Z)V

    return v1

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreateUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v2, "Username cannot be only numbers!"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Please check Terms And Conditions"

    .line 665
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return v1

    :cond_5
    return v2
.end method
