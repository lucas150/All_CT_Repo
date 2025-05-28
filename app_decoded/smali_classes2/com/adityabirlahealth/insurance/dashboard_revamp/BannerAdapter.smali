.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B5\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020 H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerViewHolder;",
        "data",
        "",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;",
        "context",
        "Landroid/content/Context;",
        "mListener",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;",
        "inviteText",
        "",
        "pageName",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getInviteText",
        "()Ljava/lang/String;",
        "setInviteText",
        "(Ljava/lang/String;)V",
        "getPageName",
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
        "BannerListener",
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

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private inviteText:Ljava/lang/String;

.field private final mListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

.field private final pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->mListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    .line 8
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->inviteText:Ljava/lang/String;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->pageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getInviteText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->inviteText:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->mListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->inviteText:Ljava/lang/String;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->pageName:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerViewHolder;->onBindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;ILandroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setInviteText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;->inviteText:Ljava/lang/String;

    return-void
.end method
