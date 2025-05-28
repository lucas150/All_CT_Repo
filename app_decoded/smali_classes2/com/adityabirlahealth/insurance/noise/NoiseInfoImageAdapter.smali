.class public final Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NoiseInfoImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;,
        Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0017\u0018B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;",
        "context",
        "Landroid/content/Context;",
        "imgList",
        "",
        "",
        "mListener",
        "Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;)V",
        "infoCountDownTimer",
        "Landroid/os/CountDownTimer;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "NoiseInfoImageViewHolder",
        "imageListener",
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
.field private final context:Landroid/content/Context;

.field private final imgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private infoCountDownTimer:Landroid/os/CountDownTimer;

.field private final mListener:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->imgList:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->mListener:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getInfoCountDownTimer$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/os/CountDownTimer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->infoCountDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->mListener:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->imgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoiseInfoImageAdapter position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgBGWhite()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgActivDayzScreen2()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgRunningLady()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgNoiseInfo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getLtConnectedTick()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const v3, 0x7f080772

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgNoiseInfo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 195
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgBGWhite()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgRunningLady()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getLtConnectedTick()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgNoiseInfo()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v2, -0x41666666    # -0.3f

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    const/high16 v2, 0x43480000    # 200.0f

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgActivDayzScreen1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 67
    :cond_2
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 68
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 69
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getLtConnectedTick()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgRunningLady()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgMenAndCycle()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgBGWhite()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f080770

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgNoiseInfo()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 76
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgMenAndDog()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    new-instance v0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;

    move-object v2, v0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;)V

    .line 190
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->infoCountDownTimer:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const v3, 0x7f08076f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgNoiseInfo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 58
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getLtConnectedTick()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgBGWhite()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgRunningLady()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$3;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$3;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;I)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02f9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;Landroid/view/View;)V

    return-object p2
.end method
