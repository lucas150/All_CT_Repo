.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QuickActionsDashboardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;",
        "context",
        "Landroid/content/Context;",
        "topActions",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
        "Ljava/util/ArrayList;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
        "homeNavigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V",
        "Ljava/util/ArrayList;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
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
.field private final context:Landroid/content/Context;

.field private final homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

.field private final navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

.field private final topActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
            ">;",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->topActions:Ljava/util/ArrayList;

    .line 13
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    .line 14
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->topActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->topActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V

    return-object p2
.end method
