.class public final Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RetrieveUsernameActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrieveUsernameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrieveUsernameActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 6 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,455:1\n40#2,7:456\n41#3,2:463\n87#3:465\n74#3,4:466\n43#3:470\n41#3,2:471\n87#3:473\n74#3,4:474\n43#3:478\n41#3,2:479\n87#3:481\n74#3,4:482\n43#3:486\n1872#4,3:487\n1872#4,3:500\n12#5,5:490\n12#5,5:495\n12#5,5:554\n12#5,5:559\n9#6,6:503\n39#6:509\n15#6,8:510\n9#6,6:524\n39#6:530\n15#6,8:531\n9#6,6:539\n39#6:545\n15#6,8:546\n13474#7,2:518\n13474#7,3:520\n13476#7:523\n*S KotlinDebug\n*F\n+ 1 RetrieveUsernameActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity\n*L\n34#1:456,7\n51#1:463,2\n53#1:465\n53#1:466,4\n51#1:470\n59#1:471,2\n61#1:473\n61#1:474,4\n59#1:478\n68#1:479,2\n70#1:481\n70#1:482,4\n68#1:486\n418#1:487,3\n200#1:500,3\n433#1:490,5\n133#1:495,5\n366#1:554,5\n392#1:559,5\n213#1:503,6\n213#1:509\n213#1:510,8\n334#1:524,6\n334#1:530\n334#1:531,8\n347#1:539,6\n347#1:545\n347#1:546,8\n156#1:518,2\n166#1:520,3\n156#1:523\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011J\u0012\u0010$\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u000e\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u0011J\u0010\u00101\u001a\u00020\"2\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\"H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "Lkotlin/Lazy;",
        "mMemberListData",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
        "mMemberIDMob",
        "",
        "mProductNameMem",
        "mFullNameMem",
        "mUsernameMem",
        "mUserNameDialogView",
        "Landroid/view/View;",
        "getMUserNameDialogView",
        "()Landroid/view/View;",
        "setMUserNameDialogView",
        "(Landroid/view/View;)V",
        "mUserNameDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "getMUserNameDialog",
        "()Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "setMUserNameDialog",
        "(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V",
        "setHeaders",
        "",
        "type",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getUsername",
        "memberid",
        "memberListObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;",
        "userInfoObserver",
        "Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;",
        "usernameVerifyObserver",
        "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
        "onMemberSelected",
        "pos",
        "",
        "showUserNameDialog",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

.field private final loginRegistrationViewModel$delegate:Lkotlin/Lazy;

.field private mFullNameMem:Ljava/lang/String;

.field private mMemberIDMob:Ljava/lang/String;

.field private mMemberListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mProductNameMem:Ljava/lang/String;

.field public mUserNameDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public mUserNameDialogView:Landroid/view/View;

.field private mUsernameMem:Ljava/lang/String;

.field private final memberListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;",
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

.field private final usernameVerifyObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-595tY7BjiB4wwFnxFbwRz6oIt4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->onMemberSelected$lambda$32$lambda$31(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3v0pi5Cdl8V3-yd7jf9u5BKsiwA(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->memberListObserver$lambda$15$lambda$14(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8hHxFGqnvoLkOMNGv7EQP7hOPt4(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29$lambda$25(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OulGUIdtHz6KUrkwQtKc7YOai-o(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->memberListObserver$lambda$15(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vc2mF004Rsd1UUbkq5fwe_cY06E(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->userInfoObserver$lambda$16(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XP7kowAcAd3nmJADdRkhhscpMtA(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29$lambda$20$lambda$19(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZUtXvOxitqTtJqTQfSAyORwyi6Q(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->onCreate$lambda$9$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bqMLGtEFq3emDYAhvlujRr6UHxs(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29$lambda$18(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c79HA50dQ_qcLaTfH3uOeGVhdnk(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->memberListObserver$lambda$15$lambda$14$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cxUyCrm27W99WidpA6Jm28VOF-g(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29$lambda$18$lambda$17(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d8SossEadBKO6LT8G3_yPl87kug(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->onCreate$lambda$9(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o4-xtKlhoLDfqs-EqtOXhUeDDuo(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29$lambda$24$lambda$23$lambda$22(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oJMtJgaayYYTMyUw5INrWkfYCZA(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29$lambda$24(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3n1bEU0Sgvq5yxfqj4mDeGeE-I(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->onCreate$lambda$6(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$srQbVYomiYUyUb4n1aaEE4LUwdg(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29$lambda$28$lambda$27$lambda$26(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$troXlb8WtxUR2C0o2lmbzSQ_YdU(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uIYA3qwzmRELbgtnMp7bQVPkK4Y(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29$lambda$20(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uumfuLfIVtvqJ3rwATckE-2Bot0(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29$lambda$28(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yOj-Cp4B2lto0RDufzWbMlR0r6g(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver$lambda$29$lambda$21(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 462
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->memberListObserver:Landroidx/lifecycle/Observer;

    .line 257
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->userInfoObserver:Landroidx/lifecycle/Observer;

    .line 295
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private static final memberListObserver$lambda$15(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 26

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v1

    sget-object v3, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x3

    const v4, 0x7f120290

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, "binding"

    if-eq v1, v6, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    .line 250
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 251
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 252
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v0, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_0
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 149
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 243
    :cond_4
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 244
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 245
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 246
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    move-object v8, v1

    :goto_1
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblErrorDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 151
    :cond_9
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 152
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_d

    move v1, v6

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v7

    :goto_3
    if-eqz v1, :cond_1a

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;->getData()[Lcom/adityabirlahealth/insurance/login_Registration/MemberList;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;->getData()[Lcom/adityabirlahealth/insurance/login_Registration/MemberList;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_22

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;->getData()[Lcom/adityabirlahealth/insurance/login_Registration/MemberList;

    move-result-object v1

    .line 519
    array-length v2, v1

    move v3, v7

    :goto_4
    if-ge v3, v2, :cond_f

    aget-object v4, v1, v3

    .line 157
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    new-instance v6, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v11, 0x0

    .line 158
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/login_Registration/MemberList;->getProduct()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v10, v6

    .line 157
    invoke-direct/range {v10 .. v22}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/login_Registration/MemberList;->getMemberlist()[Lcom/adityabirlahealth/insurance/login_Registration/MemberData;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 521
    array-length v6, v5

    move v10, v7

    :goto_5
    if-ge v10, v6, :cond_e

    aget-object v11, v5, v10

    .line 167
    iget-object v12, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    new-instance v15, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v14, 0x1

    .line 168
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/login_Registration/MemberData;->getFullName()Ljava/lang/String;

    move-result-object v16

    .line 169
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/login_Registration/MemberData;->getMemberId()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 172
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/login_Registration/MemberList;->getProduct()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    .line 174
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/login_Registration/MemberData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v11

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-object v13, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v11

    .line 167
    invoke-direct/range {v13 .. v25}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 177
    :cond_f
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 179
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    .line 180
    move-object v5, v0

    check-cast v5, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    .line 178
    invoke-direct {v2, v3, v4, v5}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 177
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 182
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x66421092

    if-eq v2, v3, :cond_13

    goto :goto_6

    :cond_13
    const-string v2, "forgot_pass_mob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 184
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :cond_15
    :goto_6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 187
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v2, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_16
    move-object v8, v2

    :goto_7
    iget-object v2, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 231
    :cond_17
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 232
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_8

    :cond_19
    move-object v8, v1

    :goto_8
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblErrorDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 234
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1c

    goto :goto_a

    :cond_1c
    :goto_9
    move v6, v7

    :goto_a
    if-eqz v6, :cond_1f

    .line 235
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 236
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v0, :cond_1e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_b

    :cond_1e
    move-object v8, v0

    :goto_b
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblErrorDesc:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisteredMemberFromMobileResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 238
    :cond_1f
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_20
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 239
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_21

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_c

    :cond_21
    move-object v8, v1

    :goto_c
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblErrorDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_d
    return-void
.end method

.method private static final memberListObserver$lambda$15$lambda$14(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$isSelected"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "fromWhere"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "forgot_pass_mob"

    const v1, -0x66421092

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x730186cd

    const-string/jumbo v6, "registration"

    if-eq v4, v5, :cond_3

    const v5, -0x1aa15508

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Forgot Password"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 196
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v4, "forgot password mobile no select member screen"

    const-string v5, "continue to reset password"

    invoke-virtual {p2, v6, v4, v5, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v4, "Forgot Username"

    .line 188
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4106c718

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "forgot_name_mob"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 191
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v4, "forgot username-mobile no screen"

    const-string v5, "continue to login"

    invoke-virtual {p2, v6, v4, v5, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 501
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v5, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    .line 201
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 202
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_7
    move v4, v6

    goto :goto_1

    .line 206
    :cond_8
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_9

    .line 207
    check-cast p0, Landroid/content/Context;

    const-string p1, "Select atleast one member to proceed"

    const-string p2, "OK"

    const-string v0, ""

    invoke-static {p0, v0, p1, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 213
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    .line 509
    new-instance p0, Landroid/content/Intent;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    .line 513
    invoke-virtual {p1, p0, p2, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private static final memberListObserver$lambda$15$lambda$14$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "product"

    .line 214
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mProductNameMem:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "memberName"

    .line 215
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mFullNameMem:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "memberid"

    .line 216
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberIDMob:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromWhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const-string v1, "forgot_pass_mob"

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "otp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "userMobileToken"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x66421092

    const-string v2, "mobile_number"

    if-eq v0, v1, :cond_3

    const v1, -0x4106c843

    if-eq v0, v1, :cond_2

    const v1, -0x4106c718

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "forgot_name_mob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegistrationSelectMemberRequestModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "fu"

    invoke-direct {v0, p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegistrationSelectMemberRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "forgot_name_mem"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 118
    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoRequestModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memberid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "userMobileToken"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "otp"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-direct {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getUserInfoRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "forgot_pass_mob"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RegistrationSelectMemberRequestModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "fp"

    invoke-direct {v0, p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegistrationSelectMemberRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_6

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v0, "parentContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 496
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 134
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 498
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_7
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$9$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMemberSelected$lambda$32$lambda$31(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
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

.method private final showUserNameDialog()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberIDMob:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getUsername(Ljava/lang/String;)V

    .line 448
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d02a0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->setMUserNameDialogView(Landroid/view/View;)V

    .line 449
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->setMUserNameDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 450
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialogView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 451
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 452
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 453
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private static final userInfoObserver$lambda$16(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f120290

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eq v0, v2, :cond_9

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 288
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 290
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, p0

    :goto_0
    iget-object p0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 258
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 281
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 283
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, p1

    :goto_1
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblErrorDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 260
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "type"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4106c843

    if-eq v7, v8, :cond_a

    goto :goto_2

    :cond_a
    const-string v7, "forgot_name_mem"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_3

    .line 266
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 271
    :goto_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    move v2, v4

    :goto_5
    if-eqz v2, :cond_12

    .line 272
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getProduct()[Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mProductNameMem:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoData;->getUserDetails()Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/InfoUserDetails;->getFullName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mFullNameMem:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "memberid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getUsername(Ljava/lang/String;)V

    goto :goto_7

    .line 276
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object v5, p1

    :goto_6
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblErrorDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method private static final usernameVerifyObserver$lambda$29(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 29

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v1

    sget-object v3, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "Could not fetch username due to technical error"

    const v5, 0x7f0a0b32

    const v6, 0x7f0a0601

    const v7, 0x7f0a0e81

    const-string v8, "forgot_name_mob"

    const-string v9, "forgot_name_mem"

    const/4 v10, 0x1

    const-string/jumbo v11, "type"

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v15, "binding"

    const/4 v4, 0x0

    if-eq v1, v10, :cond_b

    if-eq v1, v12, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v1, v9, v14, v12, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 409
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v0, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_c

    .line 296
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 382
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-static {v1, v8, v14, v12, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    const v2, 0x7f0a01a7

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 399
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    invoke-static {v1, v9, v14, v12, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 400
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 401
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 402
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 403
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v0, :cond_a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v4, v0

    :goto_4
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblErrorDesc:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 298
    :cond_b
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 299
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_f

    move v1, v10

    goto :goto_6

    :cond_f
    :goto_5
    move v1, v14

    :goto_6
    if-eqz v1, :cond_1a

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mUsernameMem:Ljava/lang/String;

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v14, v12, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 303
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_10

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_10
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 304
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_11

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_11
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 305
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/16 v17, 0x0

    .line 306
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mProductNameMem:Ljava/lang/String;

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const/16 v27, 0x20

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .line 305
    invoke-direct/range {v16 .. v28}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/16 v17, 0x2

    .line 315
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mFullNameMem:Ljava/lang/String;

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "memberid"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 317
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mUsernameMem:Ljava/lang/String;

    const/16 v21, 0x0

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const/16 v27, 0x30

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    .line 314
    invoke-direct/range {v16 .. v28}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_12

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_12
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 326
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    .line 327
    move-object v6, v0

    check-cast v6, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    .line 325
    invoke-direct {v2, v3, v5, v6}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 324
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 328
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_13

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_13
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const v2, 0x7f1201df

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_14

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_14
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 330
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_15
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 331
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_16

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_16
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_17

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object v4, v1

    :goto_7
    iget-object v1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 340
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_19
    move-object v1, v4

    :goto_8
    invoke-static {v1, v8, v14, v12, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    const v3, 0x7f0a04bf

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    const v3, 0x7f0a0c93

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    const v2, 0x7f0a018f

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 356
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v4

    :goto_9
    invoke-static {v1, v8, v14, v12, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    const v2, 0x7f0a01a7

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 373
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1d
    move-object v1, v4

    :goto_a
    invoke-static {v1, v9, v14, v12, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 374
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_1e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1e
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 375
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_1f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1f
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 376
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v1, :cond_20

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_20
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 377
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez v0, :cond_21

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    move-object v4, v0

    :goto_b
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblErrorDesc:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_c
    return-void
.end method

.method private static final usernameVerifyObserver$lambda$29$lambda$18(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "registration"

    const-string v1, "forgot username-member id"

    const-string v2, "continue to login"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 334
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    .line 530
    new-instance p0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 534
    invoke-virtual {p1, p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final usernameVerifyObserver$lambda$29$lambda$18$lambda$17(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    .line 335
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mUsernameMem:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 336
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final usernameVerifyObserver$lambda$29$lambda$20(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "registration"

    const-string v1, "forgot username-mobile no"

    const-string v2, "continue to login"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 347
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    .line 545
    new-instance p0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 549
    invoke-virtual {p1, p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final usernameVerifyObserver$lambda$29$lambda$20$lambda$19(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    .line 348
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mUsernameMem:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 349
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final usernameVerifyObserver$lambda$29$lambda$21(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final usernameVerifyObserver$lambda$29$lambda$24(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberIDMob:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getUsername(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    const v1, 0x7f0a0601

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 364
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p0

    const p1, 0x7f0a0e81

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v1, "parentContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 367
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 557
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private static final usernameVerifyObserver$lambda$29$lambda$24$lambda$23$lambda$22(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final usernameVerifyObserver$lambda$29$lambda$25(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final usernameVerifyObserver$lambda$29$lambda$28(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberIDMob:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getUsername(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    const v1, 0x7f0a0601

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 390
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p0

    const p1, 0x7f0a0e81

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v1, "parentContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 393
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 562
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private static final usernameVerifyObserver$lambda$29$lambda$28$lambda$27$lambda$26(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 395
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

.method public final getMUserNameDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mUserNameDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mUserNameDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMUserNameDialogView()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mUserNameDialogView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mUserNameDialogView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUsername(Ljava/lang/String;)V
    .locals 5

    const-string v0, "memberid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getUsernameVerifyRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/UsernameVerifyOTPRequestModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "userMobileToken"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "otp"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/adityabirlahealth/insurance/login_Registration/UsernameVerifyOTPRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->setContentView(Landroid/view/View;)V

    .line 83
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, "RetrieveUsernameActivity"

    invoke-virtual {p1, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->setHeaders(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getRegisteredMemberFromMobile()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->memberListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getFetchUsernameData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->usernameVerifyObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getUserInfoData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->userInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x66421092

    const-string v4, "mobile_number"

    if-eq v2, v3, :cond_4

    const v3, -0x4106c843

    if-eq v2, v3, :cond_3

    const v3, -0x4106c718

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "forgot_name_mob"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RegistrationSelectMemberRequestModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "fu"

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/login_Registration/RegistrationSelectMemberRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "forgot_name_mem"

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 91
    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoRequestModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "memberid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "userMobileToken"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "otp"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-direct {p1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getUserInfoRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v2, "forgot_pass_mob"

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RegistrationSelectMemberRequestModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "fp"

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/login_Registration/RegistrationSelectMemberRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblErrorDesc:Landroid/widget/TextView;

    const v2, 0x7f120291

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->imgBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->btnRetry:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMemberSelected(I)V
    .locals 6

    .line 416
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "registration"

    const-string v2, "mobile no member info screen"

    const-string/jumbo v3, "set up my account"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 417
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 418
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    .line 419
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    move v2, v5

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    .line 423
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getMemberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberIDMob:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mProductNameMem:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mFullNameMem:Ljava/lang/String;

    .line 426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    const-string v0, "binding"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 428
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4106c718

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "forgot_name_mob"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 430
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 431
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->showUserNameDialog()V

    goto :goto_2

    .line 433
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v0, "parentContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 434
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 493
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_7
    :goto_2
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

.method public final setHeaders(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x66421092

    const-string v2, "mobile_number"

    const-string v3, "We found the following members registered under your mobile no: "

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "binding"

    if-eq v0, v1, :cond_9

    const v1, -0x4106c843

    const v8, 0x7f1205ec

    if-eq v0, v1, :cond_5

    const v1, -0x4106c718

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "forgot_name_mob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblRetrieveUsername:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v6, p1

    :goto_0
    iget-object p1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblUsernameText1:Landroid/widget/TextView;

    .line 463
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 465
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 466
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 468
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, ".Please select a member who want to retrieve username for."

    .line 54
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 470
    new-instance v1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "forgot_name_mem"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblRetrieveUsername:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v6, p1

    :goto_1
    iget-object p1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblUsernameText1:Landroid/widget/TextView;

    .line 471
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "Your username registered under your member id: "

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 473
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 474
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "memberid"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, " is listed below. We will populate the same for you when you continue to the login page."

    .line 62
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 478
    new-instance v1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    const-string v0, "forgot_pass_mob"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    .line 66
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblRetrieveUsername:Landroid/widget/TextView;

    const v0, 0x7f12060f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const v0, 0x7f1201dd

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    if-nez p1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v6, p1

    :goto_2
    iget-object p1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblUsernameText1:Landroid/widget/TextView;

    .line 479
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 69
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 481
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 482
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 70
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 484
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, ".Please select a member for whom you want to reset password."

    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 486
    new-instance v1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final setMUserNameDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mUserNameDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method

.method public final setMUserNameDialogView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;->mUserNameDialogView:Landroid/view/View;

    return-void
.end method
