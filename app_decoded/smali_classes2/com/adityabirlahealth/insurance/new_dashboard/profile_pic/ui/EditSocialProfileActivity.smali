.class public final Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EditSocialProfileActivity.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;",
        "Lcom/facebook/GraphRequest$Callback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditSocialProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditSocialProfileActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,409:1\n40#2,7:410\n*S KotlinDebug\n*F\n+ 1 EditSocialProfileActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity\n*L\n40#1:410,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020#H\u0014J\u0008\u0010\'\u001a\u00020#H\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u0008\u0010)\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020#H\u0002J\u0008\u0010+\u001a\u00020#H\u0014J\"\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0010\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u0003H\u0016J\u001a\u00104\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0008\u00103\u001a\u0004\u0018\u00010\u0003H\u0002J\u001a\u00107\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0008\u00103\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u00108\u001a\u00020#H\u0016J\u0010\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020>H\u0016J\u0008\u0010D\u001a\u00020#H\u0002J\u0008\u0010E\u001a\u00020#H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@0?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0@0?X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "Lcom/facebook/GraphRequest$Callback;",
        "<init>",
        "()V",
        "callbackManager",
        "Lcom/facebook/CallbackManager;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "socialInfoDialog",
        "Landroid/app/Dialog;",
        "linkInputDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "INSTAGRAM",
        "",
        "TWITTER",
        "TYPE",
        "Fb_Name",
        "Fb_Email",
        "Fb_Profile_Url",
        "mGAUtils",
        "Lcom/adityabirlahealth/insurance/utils/GAUtils;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initViews",
        "setClickListeners",
        "updateData",
        "updateFacebookData",
        "onStop",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onSuccess",
        "result",
        "getUserProfilePhoto",
        "token",
        "Lcom/facebook/AccessToken;",
        "getUserEmail",
        "onCancel",
        "onError",
        "error",
        "Lcom/facebook/FacebookException;",
        "onCompleted",
        "response",
        "Lcom/facebook/GraphResponse;",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;",
        "facebookDataResponse",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookResponse;",
        "showSocialInfoDialog",
        "showInfoDialog",
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
.field private Fb_Email:Ljava/lang/String;

.field private Fb_Name:Ljava/lang/String;

.field private Fb_Profile_Url:Ljava/lang/String;

.field private final INSTAGRAM:Ljava/lang/String;

.field private final TWITTER:Ljava/lang/String;

.field private TYPE:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

.field private callbackManager:Lcom/facebook/CallbackManager;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final data:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final facebookDataResponse:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private final mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private socialInfoDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$7B6TMfwb5pOHT_WfN0xndHJJZQs(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->data$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9bFAhM2vLavvGa5fvgeRm2qIVKU(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->facebookDataResponse$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AqMueBAfIq8UjB14wlkxZNAKHLk(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->initViews$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GatsR-CGJFHGxBBASArxRl9EyBw(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->setClickListeners$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HjPwqYECmwreP0YlFDc9fk0_mo8(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->setClickListeners$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ieyg4za7Pv4qCgTwxKigIImSirk(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->setClickListeners$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q-Eql-oLET_I36hO-FIXs-DHwqM(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->setClickListeners$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKKsl-zSe4WWXxHwnyERBI4LYME(Landroid/widget/EditText;Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->showInfoDialog$lambda$9(Landroid/widget/EditText;Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_fEJdDpOtSxVX4MBjjON44Zrllc(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->setClickListeners$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$seTPDfUNIsZyIPjuRegPOsjqUu4(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->showSocialInfoDialog$lambda$8(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 416
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "instagram"

    .line 45
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->INSTAGRAM:Ljava/lang/String;

    const-string/jumbo v0, "twitter"

    .line 46
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->TWITTER:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->TYPE:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->Fb_Name:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->Fb_Email:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->Fb_Profile_Url:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 291
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->data:Landroidx/lifecycle/Observer;

    .line 317
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->facebookDataResponse:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final data$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 311
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 293
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 307
    :cond_4
    check-cast p0, Landroid/content/Context;

    const-string p1, "Some technical issue, please check back later"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 295
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 296
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 298
    :cond_7
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Social links updated successfully!"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 300
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->finish()V

    :cond_8
    :goto_0
    return-void
.end method

.method private static final facebookDataResponse$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "Some technical issue, please check back later"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 339
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 319
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 331
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 332
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 335
    :cond_4
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 321
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookResponse;->getCode()I

    move-result p1

    if-ne p1, v3, :cond_6

    move v0, v3

    :cond_6
    if-eqz v0, :cond_7

    .line 322
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->updateData()V

    goto :goto_0

    .line 324
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 325
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 327
    :cond_9
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getUserEmail(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginResult;)V
    .locals 10

    .line 218
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "email,name"

    .line 219
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v9, Lcom/facebook/GraphRequest;

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p2}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    move-object v5, p0

    check-cast v5, Lcom/facebook/GraphRequest$Callback;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    .line 220
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-virtual {v9}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method private final getUserProfilePhoto(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginResult;)V
    .locals 9

    .line 205
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string p2, "redirect"

    const/4 v0, 0x0

    .line 206
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "height"

    const/16 v0, 0xc8

    .line 207
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "width"

    .line 208
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "type"

    const-string v0, "normal"

    .line 209
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance p2, Lcom/facebook/GraphRequest;

    const-string v2, "/me/picture"

    .line 212
    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    move-object v5, p0

    check-cast v5, Lcom/facebook/GraphRequest$Callback;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 210
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    invoke-virtual {p2}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method private final initViews()V
    .locals 7

    .line 75
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 76
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->callbackManager:Lcom/facebook/CallbackManager;

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtTwitterLink:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "twitter_link"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtInstaLink:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "insta_link"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    const-string v4, "Updating..."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    const/4 v4, 0x1

    .line 85
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 86
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0d016d

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    const-string/jumbo v6, "socialInfoDialog"

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 88
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    if-nez v5, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0d0278

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 94
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v6, 0x7f130009

    invoke-direct {v5, v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 96
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const-string v5, "linkInputDialog"

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->infoSocialProf:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initViews$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->showSocialInfoDialog()V

    return-void
.end method

.method private final setClickListeners()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->imgSocialProfInfo:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->imgBackButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->btnSocialSubmit:Landroid/widget/Button;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->imgSocialProfInfo1:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->imgSocialProfInfo2:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setClickListeners$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :try_start_0
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 111
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    :cond_1
    :goto_1
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "email"

    const-string v2, "public_profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 119
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->callbackManager:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_2

    const-string v0, "callbackManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    check-cast p0, Lcom/facebook/FacebookCallback;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method private static final setClickListeners$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->finish()V

    return-void
.end method

.method private static final setClickListeners$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getPROFILE_COMPLETE()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getSOCIAL_PROFILE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save"

    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtFbProfileLink:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->updateFacebookData()V

    goto :goto_1

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->updateData()V

    :goto_1
    return-void
.end method

.method private static final setClickListeners$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->TWITTER:Ljava/lang/String;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->TYPE:Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->showInfoDialog()V

    return-void
.end method

.method private static final setClickListeners$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->INSTAGRAM:Ljava/lang/String;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->TYPE:Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->showInfoDialog()V

    return-void
.end method

.method private final showInfoDialog()V
    .locals 5

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v1, 0x0

    const-string v2, "linkInputDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v3, 0x7f0a01c2

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 362
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    const v4, 0x7f0a05ba

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 363
    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda8;-><init>(Landroid/widget/EditText;Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 405
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    :cond_5
    return-void
.end method

.method private static final showInfoDialog$lambda$9(Landroid/widget/EditText;Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "^(https?|ftp|file)://[-a-zA-Z0-9+&@#/%?=~_|!:,.;]*[-a-zA-Z0-9+&@#/%=~_|]"

    .line 364
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 366
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 367
    check-cast p1, Landroid/content/Context;

    const-string p0, "Please enter a link "

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 369
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 370
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->TYPE:Ljava/lang/String;

    .line 371
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->INSTAGRAM:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    .line 372
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p2, "instagram"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p2, v4, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 373
    check-cast p1, Landroid/content/Context;

    const-string p0, "Please enter valid Instagram link "

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 377
    :cond_4
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->TWITTER:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p0, :cond_5

    .line 378
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string/jumbo p2, "twitter"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p2, v4, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 379
    check-cast p1, Landroid/content/Context;

    const-string p0, "Please enter valid Twitter link "

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_4
    return-void

    .line 387
    :cond_7
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->TYPE:Ljava/lang/String;

    .line 388
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->INSTAGRAM:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "binding"

    if-eqz v1, :cond_a

    .line 389
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtInstaLink:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v0

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 392
    :cond_a
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->TWITTER:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 393
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez p2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_b
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtTwitterLink:Landroid/widget/TextView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_6

    :cond_c
    move-object p0, v0

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :cond_d
    :goto_7
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const-string p2, "linkInputDialog"

    if-nez p0, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 400
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez p0, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v0, p0

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_10
    return-void
.end method

.method private final showSocialInfoDialog()V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    const-string/jumbo v2, "socialInfoDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v3, 0x7f0a01c6

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 349
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method private static final showSocialInfoDialog$lambda$8(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    const-string/jumbo v1, "socialInfoDialog"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 351
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private final updateData()V
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtFbProfileLink:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Add Link"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtFbProfileLink:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtInstaLink:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtInstaLink:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 153
    :goto_1
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtTwitterLink:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v4, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtTwitterLink:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    :goto_3
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/DictionaryData;

    invoke-direct {v1, v0, v2, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/DictionaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMembershipId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/DictionaryData;)V

    .line 160
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getEditSocialProfileReqModal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateFacebookData()V
    .locals 6

    .line 164
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;

    .line 165
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->Fb_Name:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->Fb_Email:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->Fb_Profile_Url:Ljava/lang/String;

    .line 168
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getMembershipId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getFacebookReqModal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->callbackManager:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    const-string v0, "callbackManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 187
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    const-string v0, ""

    .line 238
    invoke-static {v0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 11

    const-string/jumbo v0, "url"

    const-string v1, "name"

    const-string v2, "data"

    const-string v3, "email"

    const-string v4, "response"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "Facebook Graph Response"

    .line 249
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getRawResponse()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getRawResponse()Ljava/lang/String;

    move-result-object v5

    .line 251
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 253
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->Fb_Email:Ljava/lang/String;

    .line 258
    :cond_0
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 259
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->Fb_Name:Ljava/lang/String;

    .line 261
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "binding"

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtFbProfileLink:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->txtFbProfileLink:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getRawResponse()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "\\"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 271
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    .line 272
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 274
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 276
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 278
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_5

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSocialProfilePicture(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->Fb_Profile_Url:Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 282
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
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

    .line 56
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityEditSocialProfileBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getEditSocialProfileReSPONSE()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->data:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getUpdateFacebookData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->facebookDataResponse:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->initViews()V

    .line 66
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->setClickListeners()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    const-string v0, ""

    .line 243
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Some technical issue, please check back later"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

    .line 70
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
    .locals 3

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    .line 175
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    const-string/jumbo v1, "socialInfoDialog"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->socialInfoDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const-string v1, "linkInputDialog"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->linkInputDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_5
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    if-eqz v0, :cond_2

    .line 198
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->getUserEmail(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginResult;)V

    .line 199
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->getUserProfilePhoto(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginResult;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/EditSocialProfileActivity;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
