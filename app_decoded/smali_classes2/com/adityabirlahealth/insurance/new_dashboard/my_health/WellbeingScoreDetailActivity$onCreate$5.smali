.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;
.super Ljava/lang/Object;
.source "WellbeingScoreDetailActivity.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabSelected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    const v2, 0x7f1207e1

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "discover myhealth wellness 360"

    const-string v3, "home screen clicks"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v6, "binding"

    if-eqz v1, :cond_e

    .line 390
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    const-string v1, "Score"

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setSelectedModule(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "my wellness score"

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerRecommendLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvRecommendationDataParent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerNoRecommendation:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getScoreResponseModel()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    move-result-object p1

    if-nez p1, :cond_b

    .line 402
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getMScoreIsLoading$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 403
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 404
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getDashboardViewModel(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellbeingScoreResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 406
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->wellbeingScoreContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v5}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto/16 :goto_7

    .line 411
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerWellbeingScoreLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 414
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 415
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->wellbeingScoreContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    goto/16 :goto_7

    .line 418
    :cond_e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    const v7, 0x7f1205ba

    invoke-virtual {v1, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 419
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    const-string v1, "Recommendation"

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setSelectedModule(Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "my recommendation"

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->wellbeingScoreContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v5}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 427
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerWellbeingScoreLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 429
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getMRecommendationAdapter$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationAdapter;

    move-result-object p1

    if-nez p1, :cond_18

    .line 430
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getMRecommendIsLoading$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 431
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 432
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getDashboardViewModel(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellbeingRecommendationResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 436
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->wellbeingScoreContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v5}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 437
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 438
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v0, p1

    :goto_4
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_7

    .line 441
    :cond_16
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerRecommendLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_7

    .line 444
    :cond_18
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v0, p1

    :goto_6
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvRecommendationDataParent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1a
    :goto_7
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
