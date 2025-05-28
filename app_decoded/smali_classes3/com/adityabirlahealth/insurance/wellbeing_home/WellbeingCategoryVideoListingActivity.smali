.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WellbeingCategoryVideoListingActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWellbeingCategoryVideoListingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WellbeingCategoryVideoListingActivity.kt\ncom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,291:1\n40#2,7:292\n9#3,6:299\n39#3:305\n15#3,8:306\n9#3,6:319\n39#3:325\n15#3,8:326\n12#4,5:314\n12#4,5:334\n*S KotlinDebug\n*F\n+ 1 WellbeingCategoryVideoListingActivity.kt\ncom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity\n*L\n60#1:292,7\n39#1:299,6\n39#1:305\n39#1:306,8\n76#1:319,6\n76#1:325\n76#1:326,8\n44#1:314,5\n81#1:334,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u001e\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000b2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0016J\u0018\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u000bH\u0016J\u0012\u00109\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u000e\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020>J\"\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u00020\"2\u0008\u0010.\u001a\u0004\u0018\u00010BH\u0014J\u0006\u0010C\u001a\u00020\u000bJ\u0018\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000bH\u0002J\u000e\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u000bJ\u0006\u0010I\u001a\u00020\u0007J\u000e\u0010J\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u000bJ\u0008\u0010K\u001a\u00020\u0007H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000fR\u001e\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080706X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;",
        "<init>",
        "()V",
        "onRateSessionClick",
        "",
        "onNegBtnClick",
        "onPosBtnClick",
        "activDayLabel",
        "",
        "getActivDayLabel",
        "()Ljava/lang/String;",
        "setActivDayLabel",
        "(Ljava/lang/String;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "wellbeingViewModel",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;",
        "getWellbeingViewModel",
        "()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;",
        "wellbeingViewModel$delegate",
        "Lkotlin/Lazy;",
        "member_id",
        "getMember_id",
        "setMember_id",
        "currentDate",
        "getCurrentDate",
        "setCurrentDate",
        "txnReferNo",
        "getTxnReferNo",
        "setTxnReferNo",
        "videoID",
        "",
        "getVideoID",
        "()Ljava/lang/Integer;",
        "setVideoID",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;",
        "isAdzShow",
        "",
        "navigateToCategoryList",
        "catgeoryName",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;",
        "playVideo",
        "id",
        "onEventClick",
        "url",
        "earnActivDayObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setActiveDayzAtHomeData",
        "adzList",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "getCurrenDate",
        "saveBeconDataOffline",
        "partnerName",
        "partnerBranch",
        "showActivDaysSuccess",
        "label",
        "showEarnActivDayError",
        "showActivDaysError",
        "onBackPressed",
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
.field private activDayLabel:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

.field private currentDate:Ljava/lang/String;

.field private final earnActivDayObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private isAdzShow:Z

.field private member_id:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private txnReferNo:Ljava/lang/String;

.field private videoID:Ljava/lang/Integer;

.field private final wellbeingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-gJNQEqhptDHGEP9jHW5BXsszPg(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->playVideo$lambda$3(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1uUrfZJinhGnaEsL_zGVd9zktRI(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->onRateSessionClick$lambda$2$lambda$1(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5WDaTLCsMUfP2ZQNXzeuo15cscQ(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->onCreate$lambda$8(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lcrq9A72gHBeSVMEOjTB-JzBj7k(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->onRateSessionClick$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zi_3wMzJZ1itbxlKSKEPUGMgHM8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->playVideo$lambda$5$lambda$4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aGdCbBc1aNThUE6mdtQj9WjwxN8(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->onCreate$lambda$7(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jJ8yIDREofCUaaHwfOIJ8yF8FXk(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->earnActivDayObserver$lambda$6(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yBo2_JVaAK-qVm6NprJTRoc2Mx0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->onCreate$lambda$9(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 298
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->wellbeingViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->member_id:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->currentDate:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->txnReferNo:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->earnActivDayObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final earnActivDayObserver$lambda$6(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 117
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    if-nez p0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->vwActivDayzLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 95
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unauthorised"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    goto/16 :goto_5

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->vwActivDayzLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->showEarnActivDayError()V

    goto :goto_5

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->vwActivDayzLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;->getCode()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    move v0, v6

    :goto_3
    const-string v1, "getString(...)"

    if-eqz v0, :cond_8

    const p1, 0x7f1200ce

    .line 99
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->activDayLabel:Ljava/lang/String;

    const p1, 0x7f120762

    .line 100
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->showActivDaysSuccess(Ljava/lang/String;)V

    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v5, v6

    :goto_4
    if-eqz v5, :cond_a

    const p1, 0x7f1200c8

    .line 102
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->activDayLabel:Ljava/lang/String;

    .line 103
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->showActivDaysSuccess(Ljava/lang/String;)V

    goto :goto_5

    .line 105
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->showEarnActivDayError()V

    :goto_5
    return-void
.end method

.method private final getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->wellbeingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$7(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "label"

    .line 134
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->activDayLabel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->setResult(ILandroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$8(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$9(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$remoteConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config params updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "ActiveDayzAtHomeData"

    .line 165
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 171
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$onCreate$2$adzAtHomeList$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$onCreate$2$adzAtHomeList$1;-><init>()V

    .line 172
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$onCreate$2$adzAtHomeList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 170
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "fromJson(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;

    .line 175
    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->setActiveDayzAtHomeData(Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;)V

    :cond_0
    return-void
.end method

.method private static final onRateSessionClick$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->videoID:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string/jumbo v0, "video_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRateSessionClick$lambda$2$lambda$1(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playVideo$lambda$3(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 77
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "controls"

    const-string v0, "0"

    .line 78
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playVideo$lambda$5$lambda$4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveBeconDataOffline(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 255
    new-instance v8, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;

    const-string v2, ""

    const-string/jumbo v3, "wellbeing_home"

    const-string v6, ""

    .line 256
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    .line 255
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->beaconDataOfflineDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;->insert(Ljava/util/List;)V

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

.method public final getActivDayLabel()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->activDayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrenDate()Ljava/lang/String;
    .locals 5

    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DATE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WELLBEING"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCurrentDate()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->currentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMember_id()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->member_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnReferNo()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->txnReferNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoID()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->videoID:Ljava/lang/Integer;

    return-object v0
.end method

.method public navigateToCategoryList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "catgeoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 201
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "OK"

    const-string p2, "WELLBEING"

    .line 204
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->activDayLabel:Ljava/lang/String;

    if-eqz p1, :cond_0

    const p3, 0x7f1200ce

    .line 206
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1200c8

    .line 207
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->showActivDaysSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getCurrenDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->currentDate:Ljava/lang/String;

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->txnReferNo:Ljava/lang/String;

    .line 211
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "API CALL"

    .line 212
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->isAdzShow:Z

    if-eqz p1, :cond_3

    .line 214
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getEarnActivDayzHomeRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 215
    new-instance p2, Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;

    .line 217
    new-instance p3, Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDay;

    .line 218
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWellnessId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->currentDate:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->txnReferNo:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    invoke-direct {p3, v0, v1, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EarnActivDayzfromHomeAPI"

    .line 215
    invoke-direct {p2, v0, p3}, Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDay;)V

    .line 214
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->showEarnActivDayError()V

    goto :goto_0

    .line 229
    :cond_2
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->isAdzShow:Z

    if-eqz p1, :cond_3

    .line 231
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f120777

    .line 232
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;

    .line 230
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showEarnActivDayVideoIncompleteErrorDialog(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "label"

    .line 284
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->activDayLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 287
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 288
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->setResult(ILandroid/content/Intent;)V

    .line 289
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

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

    .line 123
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->setContentView(Landroid/view/View;)V

    .line 126
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 128
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getEarnHomeActivDayzData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->earnActivDayObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;)V

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->rvVideo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingAdapter;

    .line 145
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    .line 146
    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;

    .line 144
    invoke-direct {v0, v2, v1, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "label"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->activDayLabel:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const p1, 0x7f1204e5

    .line 149
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    :goto_1
    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 153
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const v0, 0x7f150006

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 159
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 160
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEventClick(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNegBtnClick()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPosBtnClick()V
    .locals 0

    return-void
.end method

.method public onRateSessionClick()V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->videoID:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;)V

    .line 305
    new-instance v3, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 309
    invoke-virtual {v0, v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->finish()V

    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f120297

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 315
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 45
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 317
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
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

.method public playVideo(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->videoID:Ljava/lang/Integer;

    .line 75
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 76
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance p1, Landroid/content/Intent;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 329
    invoke-virtual {p2, p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f1204d6

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 335
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120501

    .line 82
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 337
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method public final setActivDayLabel(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->activDayLabel:Ljava/lang/String;

    return-void
.end method

.method public final setActiveDayzAtHomeData(Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;)V
    .locals 4

    const-string v0, "adzList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 188
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;->getExpiration_date()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->isAdzShow:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->isAdzShow:Z

    :goto_0
    return-void
.end method

.method public final setCurrentDate(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->currentDate:Ljava/lang/String;

    return-void
.end method

.method public final setMember_id(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->member_id:Ljava/lang/String;

    return-void
.end method

.method public final setTxnReferNo(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->txnReferNo:Ljava/lang/String;

    return-void
.end method

.method public final setVideoID(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->videoID:Ljava/lang/Integer;

    return-void
.end method

.method public final showActivDaysError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 278
    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;

    .line 277
    invoke-static {v0, p1, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showEarnActivDayErrorDialog(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V

    return-void
.end method

.method public final showActivDaysSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 262
    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;

    .line 261
    invoke-static {v0, p1, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showEarnActivDaySuccessDialog(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V

    return-void
.end method

.method public final showEarnActivDayError()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->txnReferNo:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->currentDate:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->saveBeconDataOffline(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    const v0, 0x7f120760

    .line 269
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->showActivDaysError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204d7

    .line 271
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;->showActivDaysError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
