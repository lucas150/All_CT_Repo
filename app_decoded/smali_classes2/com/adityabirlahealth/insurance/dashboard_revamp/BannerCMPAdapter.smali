.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BannerCMPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCPMViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001eH\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCPMViewHolder;",
        "data",
        "",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;",
        "context",
        "Landroid/content/Context;",
        "mListener",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;",
        "inviteText",
        "",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;)V
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

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->mListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    .line 8
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->inviteText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getInviteText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->inviteText:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCPMViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCPMViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCPMViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->mListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->inviteText:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCPMViewHolder;->onBindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCPMViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCPMViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCPMViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCPMViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->context:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setInviteText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerCMPAdapter;->inviteText:Ljava/lang/String;

    return-void
.end method
