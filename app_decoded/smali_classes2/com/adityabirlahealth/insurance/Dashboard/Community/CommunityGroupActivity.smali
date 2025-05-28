.class public final Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CommunityGroupActivity.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityGroupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityGroupActivity.kt\ncom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,341:1\n40#2,7:342\n9#3,6:349\n39#3:355\n15#3,8:356\n*S KotlinDebug\n*F\n+ 1 CommunityGroupActivity.kt\ncom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity\n*L\n43#1:342,7\n306#1:349,6\n306#1:355\n306#1:356,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u001dH\u0002J\u0018\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\"H\u0002J\u0012\u0010.\u001a\u00020)2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0008\u00101\u001a\u00020)H\u0014J\u0008\u00102\u001a\u00020)H\u0016J\u0014\u00103\u001a\u00020\u000b2\n\u00104\u001a\u00060\u001cR\u00020\u001dH\u0002J\"\u00105\u001a\u00020)2\u0008\u00106\u001a\u0004\u0018\u00010\"2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R,\u0010\u001a\u001a\u001e\u0012\u0008\u0012\u00060\u001cR\u00020\u001d\u0018\u00010\u001ej\u000e\u0012\u0008\u0012\u00060\u001cR\u00020\u001d\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR,\u0010 \u001a\u001e\u0012\u0008\u0012\u00060\u001cR\u00020\u001d\u0018\u00010\u001ej\u000e\u0012\u0008\u0012\u00060\u001cR\u00020\u001d\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;",
        "p",
        "",
        "loading",
        "",
        "recyclerAdapter",
        "Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;",
        "getRecyclerAdapter",
        "()Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;",
        "setRecyclerAdapter",
        "(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "groupsJoinedList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "groupsUnJoinedList",
        "groupID",
        "",
        "membershipStatus",
        "groupDataPosition",
        "groupObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "setGroupData",
        "",
        "data",
        "showError",
        "message",
        "type",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onRefresh",
        "isExist",
        "strNama",
        "onJoinLeaveGroupClicked",
        "groupid",
        "pos",
        "status",
        "lastItemVisible",
        "isVisible",
        "groupStatusObserver",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private groupDataPosition:I

.field private groupID:Ljava/lang/String;

.field private final groupObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private groupsJoinedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;"
        }
    .end annotation
.end field

.field private groupsUnJoinedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;"
        }
    .end annotation
.end field

.field private loading:Z

.field private membershipStatus:I

.field private p:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;


# direct methods
.method public static synthetic $r8$lambda$G2kcU1KMZobiL_vuJAxsWmRAZJc(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupObserver$lambda$0(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JcNT4jDU9g7pAPjwMsz5iudrt_4(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupStatusObserver$lambda$3$lambda$2(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bonsKU88d0QUSmHBoxhwJKXBKY0(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jFvhRCLR_IQnwm67Ja5v-tKw20g(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupStatusObserver$lambda$3(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->p:I

    .line 40
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->loading:Z

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 348
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupID:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupObserver:Landroidx/lifecycle/Observer;

    .line 300
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupStatusObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final groupObserver$lambda$0(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->vwGroupsLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->vwGroupsRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblMyGroups:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblJoinAGroup:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "groups"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->setGroupData(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V

    :goto_1
    return-void
.end method

.method private static final groupStatusObserver$lambda$3(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "group_member_status"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 337
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120565

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 301
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 335
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 303
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 304
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 306
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;)V

    .line 355
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 359
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 310
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->finish()V

    goto :goto_2

    .line 330
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 331
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final groupStatusObserver$lambda$3$lambda$2(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 307
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "position"

    .line 308
    iget p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupDataPosition:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isExist(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;)Z
    .locals 4

    .line 247
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 248
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->finish()V

    return-void
.end method

.method private final setGroupData(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V
    .locals 9

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->loading:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/16 v3, 0x8

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v2, :cond_1c

    .line 68
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->vwGroupsLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 69
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->vwGroupsRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblMyGroups:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblJoinAGroup:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_10

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 83
    iget v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->p:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_8

    .line 84
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-eqz p1, :cond_9

    .line 86
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v1

    :goto_5
    if-ge v6, v2, :cond_11

    .line 91
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v5

    :goto_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_b

    .line 93
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v5

    :goto_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getMembershipStatus()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_e

    .line 94
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupsUnJoinedList:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v8

    goto :goto_8

    :cond_d
    move-object v8, v5

    :goto_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 96
    :cond_e
    :goto_9
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupsJoinedList:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v8

    goto :goto_a

    :cond_f
    move-object v8, v5

    :goto_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 101
    :cond_10
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->loading:Z

    .line 104
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupsUnJoinedList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->recylerJoinGroup:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v2, v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    .line 107
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupsUnJoinedList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    move-object v7, p0

    check-cast v7, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;

    .line 106
    invoke-direct {p1, v6, v2, v7}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;)V

    .line 109
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_13
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->recylerJoinGroup:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblJoinAGroup:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 112
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblJoinAGroup:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupsJoinedList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1a

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_17
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->recylerMyGroups:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupsJoinedList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;

    .line 117
    invoke-direct {p1, v3, v0, v2}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;)V

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez v0, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->recylerMyGroups:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    move-object v5, p1

    :goto_d
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblMyGroups:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 123
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    move-object v5, p1

    :goto_e
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblMyGroups:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 147
    :cond_1c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->vwGroupsLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_1e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->vwGroupsRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblMyGroups:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move-object v5, p1

    :goto_f
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblJoinAGroup:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->loading:Z

    const-string v0, "groups"

    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 160
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->vwGroupsLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 161
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->vwGroupsRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblMyGroups:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->lblJoinAGroup:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
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

.method public final getRecyclerAdapter()Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    return-object v0
.end method

.method public lastItemVisible(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 287
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->loading:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->loading:Z

    .line 289
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "above"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DOUBLE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGroupListRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/GroupRequestModel;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->p:I

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/model/GroupRequestModel;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 294
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->p:I

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "above increment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
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

    .line 175
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->setContentView(Landroid/view/View;)V

    .line 178
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 183
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v3, "All Groups"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityGroupActivityBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupsJoinedList:Ljava/util/ArrayList;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupsUnJoinedList:Ljava/util/ArrayList;

    .line 191
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityGroupListData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 194
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGroupListRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v6, Lcom/adityabirlahealth/insurance/new_dashboard/model/GroupRequestModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/new_dashboard/model/GroupRequestModel;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onJoinLeaveGroupClicked(Ljava/lang/String;II)V
    .locals 4

    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupID:Ljava/lang/String;

    .line 258
    iput p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->membershipStatus:I

    .line 259
    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupDataPosition:I

    const/4 p2, 0x0

    const-string v0, "community landing screen"

    const-string v1, "community"

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 261
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo p3, "visit group"

    invoke-virtual {p1, v1, v0, p3, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string v3, "join now"

    invoke-virtual {p3, v1, v0, v3, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 265
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGroupMemberStatus()Landroidx/lifecycle/LiveData;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->groupStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityChangeGroupStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;

    .line 267
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-direct {p3, v0, p1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 232
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->loading:Z

    add-int/2addr v0, v0

    .line 242
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->p:I

    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 208
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 210
    :try_start_0
    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;

    const-string v0, "GroupFragment"

    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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

.method public final setRecyclerAdapter(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    return-void
.end method
