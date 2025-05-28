.class public final Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter$DiscountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscountViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter$DiscountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ItemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "points_text",
        "Landroid/widget/TextView;",
        "getPoints_text",
        "()Landroid/widget/TextView;",
        "setPoints_text",
        "(Landroid/widget/TextView;)V",
        "point",
        "getPoint",
        "setPoint",
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
.field private point:Landroid/widget/TextView;

.field private points_text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "ItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1029

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter$DiscountViewHolder;->points_text:Landroid/widget/TextView;

    const v0, 0x7f0a1028

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter$DiscountViewHolder;->point:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getPoint()Landroid/widget/TextView;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter$DiscountViewHolder;->point:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPoints_text()Landroid/widget/TextView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter$DiscountViewHolder;->points_text:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setPoint(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter$DiscountViewHolder;->point:Landroid/widget/TextView;

    return-void
.end method

.method public final setPoints_text(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter$DiscountViewHolder;->points_text:Landroid/widget/TextView;

    return-void
.end method
