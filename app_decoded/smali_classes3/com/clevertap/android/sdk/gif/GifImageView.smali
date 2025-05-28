.class public Lcom/clevertap/android/sdk/gif/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;,
        Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;,
        Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GifDecoderView"


# instance fields
.field private animating:Z

.field private animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

.field private animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

.field private animationThread:Ljava/lang/Thread;

.field private final cleanupRunnable:Ljava/lang/Runnable;

.field private frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

.field private framesDisplayDuration:J

.field private gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

.field private final handler:Landroid/os/Handler;

.field private renderFrame:Z

.field private shouldClear:Z

.field private tmpBitmap:Landroid/graphics/Bitmap;

.field private final updateResults:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    .line 34
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 38
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    .line 52
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$1;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    .line 62
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$2;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->updateResults:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    .line 34
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 38
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    const-wide/16 p1, -0x1

    .line 40
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    .line 52
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$1;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    .line 62
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$2;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->updateResults:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$102(Lcom/clevertap/android/sdk/gif/GifImageView;Lcom/clevertap/android/sdk/gif/GifDecoder;)Lcom/clevertap/android/sdk/gif/GifDecoder;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    return-object p1
.end method

.method static synthetic access$202(Lcom/clevertap/android/sdk/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$302(Lcom/clevertap/android/sdk/gif/GifImageView;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->shouldClear:Z

    return p1
.end method

.method private canStart()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startAnimationThread()V
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->canStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 82
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->shouldClear:Z

    .line 84
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->stopAnimation()V

    .line 85
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getHeight()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOnAnimationStop()Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    return-object v0
.end method

.method public gotoFrame(I)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getCurrentFrameIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setFrameIndex(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-nez p1, :cond_1

    .line 141
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    .line 142
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimationThread()V

    :cond_1
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 247
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 248
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    return-void
.end method

.method public resetAnimation()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->resetLoopIndex()V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->gotoFrame(I)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;->onAnimationStart()V

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    if-nez v0, :cond_1

    goto :goto_3

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->advance()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 170
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 171
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    .line 172
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    if-eqz v6, :cond_2

    .line 173
    invoke-interface {v6, v5}, Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;->onFrameAvailable(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    .line 175
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->updateResults:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v5, v1

    :catch_1
    :goto_0
    const/4 v3, 0x0

    .line 181
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    .line 182
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-eqz v4, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    .line 187
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getNextDelay()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    if-lez v0, :cond_5

    .line 193
    iget-wide v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    int-to-long v3, v0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    :catch_2
    :cond_5
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 200
    :goto_3
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->shouldClear:Z

    if-eqz v0, :cond_7

    .line 201
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 205
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    if-eqz v0, :cond_8

    .line 206
    invoke-interface {v0}, Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;->onAnimationStop()V

    :cond_8
    return-void
.end method

.method public setBytes([B)V
    .locals 1

    .line 211
    new-instance v0, Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 213
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-eqz p1, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimationThread()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->gotoFrame(I)V

    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    return-void
.end method

.method public setOnAnimationStart(Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    return-void
.end method

.method public setOnAnimationStop(Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    return-void
.end method

.method public setOnFrameAvailable(Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    return-void
.end method

.method public startAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 233
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimationThread()V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 239
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
