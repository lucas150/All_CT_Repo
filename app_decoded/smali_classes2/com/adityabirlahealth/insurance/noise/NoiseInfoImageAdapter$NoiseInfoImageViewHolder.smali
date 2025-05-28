.class public final Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NoiseInfoImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoiseInfoImageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;Landroid/view/View;)V",
        "imgNoiseInfo",
        "Landroid/widget/ImageView;",
        "getImgNoiseInfo",
        "()Landroid/widget/ImageView;",
        "setImgNoiseInfo",
        "(Landroid/widget/ImageView;)V",
        "ltConnectedTick",
        "getLtConnectedTick",
        "setLtConnectedTick",
        "imgMenAndDog",
        "getImgMenAndDog",
        "setImgMenAndDog",
        "imgMenAndCycle",
        "getImgMenAndCycle",
        "setImgMenAndCycle",
        "imgRunningLady",
        "getImgRunningLady",
        "setImgRunningLady",
        "imgBGWhite",
        "getImgBGWhite",
        "setImgBGWhite",
        "imgActivDayzScreen1",
        "getImgActivDayzScreen1",
        "setImgActivDayzScreen1",
        "imgActivDayzScreen2",
        "getImgActivDayzScreen2",
        "setImgActivDayzScreen2",
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
.field private imgActivDayzScreen1:Landroid/widget/ImageView;

.field private imgActivDayzScreen2:Landroid/widget/ImageView;

.field private imgBGWhite:Landroid/widget/ImageView;

.field private imgMenAndCycle:Landroid/widget/ImageView;

.field private imgMenAndDog:Landroid/widget/ImageView;

.field private imgNoiseInfo:Landroid/widget/ImageView;

.field private imgRunningLady:Landroid/widget/ImageView;

.field private ltConnectedTick:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;Landroid/view/View;)V
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

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0813

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgNoiseInfo:Landroid/widget/ImageView;

    const p1, 0x7f0a0e97

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->ltConnectedTick:Landroid/widget/ImageView;

    const p1, 0x7f0a080d

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgMenAndDog:Landroid/widget/ImageView;

    const p1, 0x7f0a080c

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgMenAndCycle:Landroid/widget/ImageView;

    const p1, 0x7f0a082c

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgRunningLady:Landroid/widget/ImageView;

    const p1, 0x7f0a07b1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgBGWhite:Landroid/widget/ImageView;

    const p1, 0x7f0a07a8

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgActivDayzScreen1:Landroid/widget/ImageView;

    const p1, 0x7f0a07a9

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgActivDayzScreen2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getImgActivDayzScreen1()Landroid/widget/ImageView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgActivDayzScreen1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImgActivDayzScreen2()Landroid/widget/ImageView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgActivDayzScreen2:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImgBGWhite()Landroid/widget/ImageView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgBGWhite:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImgMenAndCycle()Landroid/widget/ImageView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgMenAndCycle:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImgMenAndDog()Landroid/widget/ImageView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgMenAndDog:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImgNoiseInfo()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgNoiseInfo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImgRunningLady()Landroid/widget/ImageView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgRunningLady:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLtConnectedTick()Landroid/widget/ImageView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->ltConnectedTick:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setImgActivDayzScreen1(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgActivDayzScreen1:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgActivDayzScreen2(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgActivDayzScreen2:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgBGWhite(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgBGWhite:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgMenAndCycle(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgMenAndCycle:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgMenAndDog(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgMenAndDog:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgNoiseInfo(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgNoiseInfo:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgRunningLady(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->imgRunningLady:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLtConnectedTick(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->ltConnectedTick:Landroid/widget/ImageView;

    return-void
.end method
