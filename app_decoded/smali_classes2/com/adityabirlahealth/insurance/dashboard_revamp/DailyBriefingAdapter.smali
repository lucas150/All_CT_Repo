.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DailyBriefingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B-\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020 H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
        "context",
        "Landroid/content/Context;",
        "dailyBriefingListener",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;",
        "pageName",
        "",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;Ljava/lang/String;)V",
        "getData",
        "()Ljava/util/ArrayList;",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getDailyBriefingListener",
        "()Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;",
        "setDailyBriefingListener",
        "(Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;)V",
        "getPageName",
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
        "DailyBriefingListener",
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
.field private context:Landroid/content/Context;

.field private dailyBriefingListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
            ">;"
        }
    .end annotation
.end field

.field private final pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyBriefingListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->data:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->dailyBriefingListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;

    .line 10
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->pageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDailyBriefingListener()Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->dailyBriefingListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->dailyBriefingListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->pageName:Ljava/lang/String;

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->onBindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;ILandroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDailyBriefingListener(Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->dailyBriefingListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;->data:Ljava/util/ArrayList;

    return-void
.end method
