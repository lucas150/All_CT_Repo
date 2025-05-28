.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ClaimHistory.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClaimHistory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClaimHistory.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n40#2,7:202\n9#3,6:209\n39#3:215\n15#3,8:216\n1#4:224\n*S KotlinDebug\n*F\n+ 1 ClaimHistory.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory\n*L\n34#1:202,7\n50#1:209,6\n50#1:215\n50#1:216,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0012\u0010*\u001a\u00020#2\u0008\u0010+\u001a\u0004\u0018\u00010)H\u0002J \u0010,\u001a\u00020#2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0014H\u0016J\u000e\u00101\u001a\u00020#2\u0006\u0010+\u001a\u000200J\u0008\u00102\u001a\u00020#H\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
        "<init>",
        "()V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;",
        "deficiencyClaimSubmitRequest",
        "Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "getDeficiencyClaimSubmitRequest",
        "()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "setDeficiencyClaimSubmitRequest",
        "(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V",
        "claimTypeValue",
        "",
        "getClaimTypeValue",
        "()Ljava/lang/String;",
        "setClaimTypeValue",
        "(Ljava/lang/String;)V",
        "statusValue",
        "getStatusValue",
        "setStatusValue",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "getCleverTapDefaultInstance",
        "()Lcom/clevertap/android/sdk/CleverTapAPI;",
        "setCleverTapDefaultInstance",
        "(Lcom/clevertap/android/sdk/CleverTapAPI;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "olderClaimObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
        "setOlderClaimsData",
        "data",
        "callTrackerApi",
        "claimType",
        "status",
        "trackerListObserver",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;",
        "setTrackerListData",
        "onResume",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

.field private claimTypeValue:Ljava/lang/String;

.field public cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field public deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

.field private final olderClaimObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private statusValue:Ljava/lang/String;

.field private final trackerListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-M_w99iFYCgWQiJKAuoEeK6S4g8(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4D6sf98GzFpqY4NUNT2o-wp-NAA(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->onCreate$lambda$2$lambda$1(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8WDaw8iFKMmvDCsqIbKS29LS_2c(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IQflD4ElRQS_rTnqhw7ClKRAmpo(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->olderClaimObserver$lambda$5(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XBltALB3Hjdedja6yiqf2FVt3Co(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->trackerListObserver$lambda$8(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNuFSTn5wBNk3U5LwmR1cNAxQ64(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mAYZ2iP1FA50qg7WcsCn5lYjQ2U(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->onCreate$lambda$4(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 208
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->claimTypeValue:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->statusValue:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->olderClaimObserver:Landroidx/lifecycle/Observer;

    .line 119
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->trackerListObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final olderClaimObserver$lambda$5(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->shimmerLayout:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 93
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->claimHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 81
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->shimmerLayout:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 88
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->claimHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 83
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->setOlderClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda0;-><init>()V

    .line 215
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$2$lambda$1(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setOlderClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->shimmerLayout:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->claimHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getCode()I

    move-result v4

    if-ne v4, v0, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    move v3, v0

    :cond_3
    if-nez v3, :cond_5

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->claimHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;

    .line 103
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/OlderClaimsAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    invoke-direct {v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/OlderClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V

    .line 102
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    return-void
.end method

.method private static final trackerListObserver$lambda$8(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 130
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 126
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const p1, 0x7f1202c3

    .line 127
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->setTrackerListData(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public callTrackerApi(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->setDeficiencyClaimSubmitRequest(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V

    .line 111
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->claimTypeValue:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->statusValue:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getClaimNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetTrackerList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->trackerListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getClaimTypeValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->claimTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cleverTapDefaultInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deficiencyClaimSubmitRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusValue()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->statusValue:Ljava/lang/String;

    return-object v0
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

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->setContentView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->claimButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 52
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v2, "Screen_name"

    const-string v3, "ClaimHistory"

    .line 54
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "Screen viewed"

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimsData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->olderClaimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;)V

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 72
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityViewAllClaimsBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->refresh:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;)V

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
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 191
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 192
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getDOCUMENT_UPLOADED_SUCCESSFULLY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setDOCUMENT_UPLOADED_SUCCESSFULLY(Z)V

    .line 196
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 197
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
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

.method public final setClaimTypeValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->claimTypeValue:Ljava/lang/String;

    return-void
.end method

.method public final setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public final setDeficiencyClaimSubmitRequest(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    return-void
.end method

.method public final setStatusValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->statusValue:Ljava/lang/String;

    return-void
.end method

.method public final setTrackerListData(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 137
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;->getResponse()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v1, :cond_a

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getNeftRejectDocument()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 145
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getNeftRejectDocument()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;

    move-result-object p1

    .line 147
    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;->getRequirement_Type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;->getDocumentname()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;->getDocumentstatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    invoke-direct {v2, v4, v5, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_8
    new-instance p1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "deficiency_claim_submit_request"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->statusValue:Ljava/lang/String;

    const-string v3, "Under Deficiency - Query Raised."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "pending_document_name"

    if-eqz v2, :cond_9

    .line 153
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->statusValue:Ljava/lang/String;

    const-string v2, "Payment transfer failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 157
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 162
    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, p1

    :goto_3
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_c
    :goto_4
    return-void
.end method
