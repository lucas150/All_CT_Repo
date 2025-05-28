.class public final Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "GroupViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder\n+ 2 ImageViews.kt\ncoil/ImageViews\n+ 3 Contexts.kt\ncoil/Contexts\n*L\n1#1,62:1\n22#2:63\n24#2:65\n97#2,6:66\n12#3:64\n*S KotlinDebug\n*F\n+ 1 GroupViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder\n*L\n52#1:63\n52#1:65\n52#1:66,6\n52#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "suggestion",
        "position",
        "",
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
.field private final ctx:Landroid/content/Context;

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;


# direct methods
.method public static synthetic $r8$lambda$8QV5Rf2sUzjxCGSWRG5-pUTwCWA(Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->bindSuggestion$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Io4rtbd2cE92gBBu5d8f2T0TuEc(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d037c

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    .line 18
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;ILandroid/view/View;)V
    .locals 4

    const-string p3, "$suggestion"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string v0, "join"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-button"

    invoke-virtual {p3, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getMembershipStatus()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 43
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->ctx:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "group_id"

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "position"

    .line 45
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getGroupId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getGroupId(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getMembershipStatus()Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "getMembershipStatus(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p3, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;->onGroupJoinLeave(Ljava/lang/String;II)V

    :goto_1
    return-void
.end method

.method private static final bindSuggestion$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$suggestion"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getGroupId(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;->navigateToGroupDetail(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;I)V
    .locals 7

    const-string/jumbo v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->bind(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;->lblMemberStatus:Landroid/widget/TextView;

    const v1, 0x7f0801cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;->lblMemberStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getMembershipStatus()Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060560

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 29
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f060034

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;->lblMemberStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;->lblMemberStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->ctx:Landroid/content/Context;

    const v2, 0x7f120747

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f060098

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;->lblMemberStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;->lblMemberStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->ctx:Landroid/content/Context;

    const v2, 0x7f1203d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;->lblMemberStatus:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowGroupDataBinding;->imgGroupBg:Landroid/widget/ImageView;

    const-string v1, "imgGroupBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getImg()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    .line 66
    new-instance v5, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v5, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    .line 70
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupViewHolder;Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
