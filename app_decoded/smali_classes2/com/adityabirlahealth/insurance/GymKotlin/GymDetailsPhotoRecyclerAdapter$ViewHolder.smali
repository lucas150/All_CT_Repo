.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsPhotoRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GymDetailsPhotoRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsPhotoRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsPhotoRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "imgPhotos",
        "Landroid/widget/ImageView;",
        "getImgPhotos",
        "()Landroid/widget/ImageView;",
        "llMainPhotos",
        "Landroid/widget/LinearLayout;",
        "getLlMainPhotos",
        "()Landroid/widget/LinearLayout;",
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
.field private final imgPhotos:Landroid/widget/ImageView;

.field private final llMainPhotos:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a08d2

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsPhotoRecyclerAdapter$ViewHolder;->imgPhotos:Landroid/widget/ImageView;

    const v0, 0x7f0a0dd9

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsPhotoRecyclerAdapter$ViewHolder;->llMainPhotos:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getImgPhotos()Landroid/widget/ImageView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsPhotoRecyclerAdapter$ViewHolder;->imgPhotos:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLlMainPhotos()Landroid/widget/LinearLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsPhotoRecyclerAdapter$ViewHolder;->llMainPhotos:Landroid/widget/LinearLayout;

    return-object v0
.end method
