.class public final Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;
.super Landroid/os/CountDownTimer;
.source "NoiseInfoImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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
.field final synthetic $holder:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;

.field final synthetic $imageInfoTimer:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $isSame:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $slidePosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;


# direct methods
.method public static synthetic $r8$lambda$vCMfm5dtS4Uao4t88G9nqSvEdjM(Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->onTick$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$imageInfoTimer:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$isSame:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$slidePosition:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$holder:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;

    const-wide/16 p1, 0x1770

    const-wide/16 p3, 0xbb8

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private static final onTick$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 7

    const-string v0, "$slidePosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageInfoTimer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v4, 0x7f010037

    const v5, 0x7f01003d

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    goto/16 :goto_0

    .line 154
    :cond_0
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v6, 0x7f080772

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgNoiseInfo()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 156
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgMenAndCycle()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgMenAndCycle()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgRunningLady()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgRunningLady()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 142
    :cond_1
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v6, 0x7f080771

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgNoiseInfo()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 144
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgMenAndDog()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgMenAndDog()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgMenAndCycle()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgMenAndCycle()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgRunningLady()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgMenAndCycle()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const v0, 0x7f080770

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgNoiseInfo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 138
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;->getImgMenAndDog()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :goto_0
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le p1, v1, :cond_4

    .line 170
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_4

    .line 171
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x4

    if-ge p1, p2, :cond_3

    .line 172
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 174
    :cond_3
    iput v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 177
    :cond_4
    iput v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->access$getInfoCountDownTimer$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 110
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNoiseInfoSliderTimer()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "slidePosition NoiseInfoImageAdapter PrefHelper(ActivHealthApplication.getInstance()).noiseInfoSliderTimer = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$imageInfoTimer:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slidePosition NoiseInfoImageAdapter last imageInfoTimer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$imageInfoTimer:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNoiseInfoSliderTimer()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$isSame:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$isSame:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$isSame:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slidePosition NoiseInfoImageAdapter isSame = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$isSame:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    const-string p1, "slidePosition NoiseInfoImageAdapter we have to stop timer"

    .line 121
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;->access$getInfoCountDownTimer$p(Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$imageInfoTimer:Lkotlin/jvm/internal/Ref$IntRef;

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNoiseInfoSliderTimer()I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$imageInfoTimer:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slidePosition NoiseInfoImageAdapter imageInfoTimer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$slidePosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$holder:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1;->$imageInfoTimer:Lkotlin/jvm/internal/Ref$IntRef;

    new-instance v2, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$onBindViewHolder$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$NoiseInfoImageViewHolder;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
