.class public final Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AccessPartnerDashboardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter$AccessPartnerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerViewHolder;",
        "context",
        "Landroid/content/Context;",
        "listPartnerWithMore",
        "",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerData;",
        "accessPartnerData",
        "mListener",
        "Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter$AccessPartnerListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter$AccessPartnerListener;)V",
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
        "AccessPartnerListener",
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
.field private final accessPartnerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerData;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final listPartnerWithMore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerData;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter$AccessPartnerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter$AccessPartnerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerData;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter$AccessPartnerListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listPartnerWithMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPartnerData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;->listPartnerWithMore:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;->accessPartnerData:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;->mListener:Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter$AccessPartnerListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;->listPartnerWithMore:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;->listPartnerWithMore:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerData;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter;->mListener:Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter$AccessPartnerListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/new_dashboard/AccessPartnerDashboardAdapter$AccessPartnerListener;)V

    return-object p2
.end method
