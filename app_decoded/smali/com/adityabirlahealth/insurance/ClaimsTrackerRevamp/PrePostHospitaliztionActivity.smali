.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrePostHospitaliztionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrePostHospitaliztionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrePostHospitaliztionActivity.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,89:1\n40#2,7:90\n*S KotlinDebug\n*F\n+ 1 PrePostHospitaliztionActivity.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity\n*L\n22#1:90,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;",
        "getBinding",
        "()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;",
        "setBinding",
        "(Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "claimObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;",
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
.field public binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

.field private final claimObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$7DRI1uPcouSwU_IKNJG7HJr5ymg(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dbpv2aAMvz0vl38zNpK_d3KyRrg(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LIVp86aj2e-DyRQOWBe0fg0UNpY(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->claimObserver$lambda$3(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WpDP_PKiAjNpjFNu7gMwDp3X_2U(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 96
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->claimObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final claimObserver$lambda$3(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->errorContainer:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 56
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->errorContainer:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->raiseNewClaim:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimData;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 60
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimData;->getResponse()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimData;->getResponse()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimAdapter;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimData;->getResponse()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->noClaimData:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->raiseNewClaim:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 73
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->errorContainer:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->raiseNewClaim:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetFetchClaimsByPolicyNumber()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->claimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->onBackPressed()V

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

.method public final getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->setBinding(Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;)V

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v0, "Pre-Post Claims"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 33
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetFetchClaimsByPolicyNumber()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->claimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->errorContainer:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->refresh:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->raiseNewClaim:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;)V

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

.method public final setBinding(Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostHospitaliztionActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method
