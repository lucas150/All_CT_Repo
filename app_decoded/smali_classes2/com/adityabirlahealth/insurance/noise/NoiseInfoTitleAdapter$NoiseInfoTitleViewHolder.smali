.class public final Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter$NoiseInfoTitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NoiseInfoTitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoiseInfoTitleViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter$NoiseInfoTitleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter;Landroid/view/View;)V",
        "noiseInfoTitleViewHold",
        "Landroid/widget/TextView;",
        "getNoiseInfoTitleViewHold",
        "()Landroid/widget/TextView;",
        "setNoiseInfoTitleViewHold",
        "(Landroid/widget/TextView;)V",
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
.field private noiseInfoTitleViewHold:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter;Landroid/view/View;)V
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

    .line 20
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter$NoiseInfoTitleViewHolder;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1440

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter$NoiseInfoTitleViewHolder;->noiseInfoTitleViewHold:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getNoiseInfoTitleViewHold()Landroid/widget/TextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter$NoiseInfoTitleViewHolder;->noiseInfoTitleViewHold:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setNoiseInfoTitleViewHold(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter$NoiseInfoTitleViewHolder;->noiseInfoTitleViewHold:Landroid/widget/TextView;

    return-void
.end method
