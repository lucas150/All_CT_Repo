.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter$CarouselBannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CarouselBannerDashboardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CarouselBannerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter$CarouselBannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter;Landroid/view/View;)V",
        "bannerViewHold",
        "Landroid/widget/ImageView;",
        "getBannerViewHold",
        "()Landroid/widget/ImageView;",
        "setBannerViewHold",
        "(Landroid/widget/ImageView;)V",
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
.field private bannerViewHold:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter$CarouselBannerViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07fb

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter$CarouselBannerViewHolder;->bannerViewHold:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getBannerViewHold()Landroid/widget/ImageView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter$CarouselBannerViewHolder;->bannerViewHold:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setBannerViewHold(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselBannerDashboardAdapter$CarouselBannerViewHolder;->bannerViewHold:Landroid/widget/ImageView;

    return-void
.end method
