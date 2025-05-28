.class public final Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "CommunityViewAllGroupsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthLabelBinding;",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthLabelBinding;",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;",
        "context",
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
.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;


# direct methods
.method public static synthetic $r8$lambda$6egxvdDt456-KFyfk4B1gj1vnI4(Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0394

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;->onViewAllGroupsClick()V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;I)V
    .locals 0

    const-string/jumbo p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder;->bind(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityViewAllGroupsViewHolder;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
