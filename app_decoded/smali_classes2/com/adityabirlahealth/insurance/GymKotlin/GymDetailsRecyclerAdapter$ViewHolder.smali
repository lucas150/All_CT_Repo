.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GymDetailsRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsRecyclerAdapter;
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
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "txtFacility",
        "Landroid/widget/TextView;",
        "getTxtFacility",
        "()Landroid/widget/TextView;",
        "imgFacilities",
        "Landroid/widget/ImageView;",
        "getImgFacilities",
        "()Landroid/widget/ImageView;",
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
.field private final imgFacilities:Landroid/widget/ImageView;

.field private final txtFacility:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a13a8

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsRecyclerAdapter$ViewHolder;->txtFacility:Landroid/widget/TextView;

    const v0, 0x7f0a08c4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsRecyclerAdapter$ViewHolder;->imgFacilities:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getImgFacilities()Landroid/widget/ImageView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsRecyclerAdapter$ViewHolder;->imgFacilities:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTxtFacility()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsRecyclerAdapter$ViewHolder;->txtFacility:Landroid/widget/TextView;

    return-object v0
.end method
