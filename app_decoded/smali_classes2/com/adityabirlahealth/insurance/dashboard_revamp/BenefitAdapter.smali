.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BenefitAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter$WellnessBenefitsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fBE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitViewHolder;",
        "context",
        "Landroid/content/Context;",
        "benefitList",
        "",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
        "mListener",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter$WellnessBenefitsListener;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
        "navigationHome",
        "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
        "type",
        "",
        "navigateFrom",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter$WellnessBenefitsListener;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;Ljava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
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
        "WellnessBenefitsListener",
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
.field private final benefitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final mListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter$WellnessBenefitsListener;

.field private final navigateFrom:Ljava/lang/String;

.field private final navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

.field private final navigationHome:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter$WellnessBenefitsListener;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
            ">;",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter$WellnessBenefitsListener;",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHome"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateFrom"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->benefitList:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->mListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter$WellnessBenefitsListener;

    .line 14
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    .line 15
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->navigationHome:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->type:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->navigateFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->benefitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->benefitList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->navigateFrom:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitViewHolder;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitViewHolder;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->mListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter$WellnessBenefitsListener;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter;->navigationHome:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BenefitAdapter$WellnessBenefitsListener;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V

    return-object p2
.end method
