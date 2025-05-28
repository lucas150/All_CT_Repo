.class public final Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterRecylerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000c\u001a\n \u0008*\u0004\u0018\u00010\r0\r\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\n \u0008*\u0004\u0018\u00010\u00120\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "textName",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getTextName",
        "()Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "imageFitness",
        "Landroid/widget/ImageView;",
        "getImageFitness",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "llMainFilter",
        "Landroid/widget/LinearLayout;",
        "getLlMainFilter",
        "()Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
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
.field private final imageFitness:Landroid/widget/ImageView;

.field private final llMainFilter:Landroid/widget/LinearLayout;

.field private final textName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a173b

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$ViewHolder;->textName:Landroid/widget/TextView;

    const v0, 0x7f0a08c9

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$ViewHolder;->imageFitness:Landroid/widget/ImageView;

    const v0, 0x7f0a0dd6

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$ViewHolder;->llMainFilter:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getImageFitness()Landroid/widget/ImageView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$ViewHolder;->imageFitness:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLlMainFilter()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$ViewHolder;->llMainFilter:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTextName()Landroid/widget/TextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$ViewHolder;->textName:Landroid/widget/TextView;

    return-object v0
.end method
