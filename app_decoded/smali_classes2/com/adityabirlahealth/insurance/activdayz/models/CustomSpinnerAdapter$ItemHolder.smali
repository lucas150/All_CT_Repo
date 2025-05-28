.class final Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;
.super Ljava/lang/Object;
.source "CustomSpinnerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;",
        "",
        "row",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "img",
        "Landroid/widget/ImageView;",
        "getImg",
        "()Landroid/widget/ImageView;",
        "layout",
        "Landroid/widget/LinearLayout;",
        "getLayout",
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
.field private final img:Landroid/widget/ImageView;

.field private final layout:Landroid/widget/LinearLayout;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a13ad

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;->title:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f0a08c8

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;->img:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f0a0d94

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    :cond_2
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;->layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getImg()Landroid/widget/ImageView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;->img:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;->layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
