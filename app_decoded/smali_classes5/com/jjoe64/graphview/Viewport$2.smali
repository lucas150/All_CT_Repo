.class Lcom/jjoe64/graphview/Viewport$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Viewport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/Viewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jjoe64/graphview/Viewport;


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/Viewport;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->isCursorMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$300(Lcom/jjoe64/graphview/Viewport;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-boolean p1, p1, Lcom/jjoe64/graphview/Viewport;->mScalingActive:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$400(Lcom/jjoe64/graphview/Viewport;)V

    .line 307
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p1, p1, Lcom/jjoe64/graphview/Viewport;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 308
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 32

    move-object/from16 v0, p0

    .line 315
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->isCursorMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 318
    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$300(Lcom/jjoe64/graphview/Viewport;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-boolean v1, v1, Lcom/jjoe64/graphview/Viewport;->mScalingActive:Z

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    move/from16 v1, p3

    float-to-double v4, v1

    .line 328
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/RectD;->width()D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    move/from16 v1, p4

    float-to-double v6, v1

    .line 329
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v8

    mul-double/2addr v8, v6

    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v8, v10

    .line 332
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v10, v1, Lcom/jjoe64/graphview/RectD;->left:D

    .line 333
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v1

    iget-wide v12, v1, Lcom/jjoe64/graphview/RectD;->left:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 334
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v1

    iget-wide v12, v1, Lcom/jjoe64/graphview/RectD;->left:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 336
    :cond_2
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v12, v1, Lcom/jjoe64/graphview/RectD;->right:D

    .line 337
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v1

    iget-wide v14, v1, Lcom/jjoe64/graphview/RectD;->right:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 338
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v1

    iget-wide v14, v1, Lcom/jjoe64/graphview/RectD;->right:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    :cond_3
    sub-double v14, v12, v10

    .line 342
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v2, v1, Lcom/jjoe64/graphview/RectD;->bottom:D

    .line 343
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v1

    move-wide/from16 p3, v6

    iget-wide v6, v1, Lcom/jjoe64/graphview/RectD;->bottom:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    .line 344
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v1

    iget-wide v6, v1, Lcom/jjoe64/graphview/RectD;->bottom:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 346
    :cond_4
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v6, v1, Lcom/jjoe64/graphview/RectD;->top:D

    .line 347
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v1

    move-wide/from16 v16, v12

    iget-wide v12, v1, Lcom/jjoe64/graphview/RectD;->top:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_5

    .line 348
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v1

    iget-wide v12, v1, Lcom/jjoe64/graphview/RectD;->top:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    :cond_5
    sub-double v12, v6, v2

    .line 352
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/RectD;->width()D

    move-result-wide v18

    div-double v18, v14, v18

    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    move-wide/from16 v20, v6

    int-to-double v6, v1

    mul-double v6, v6, v18

    double-to-int v1, v6

    .line 353
    iget-object v6, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v6, v6, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v6

    div-double v6, v12, v6

    move-wide/from16 v18, v12

    iget-object v12, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v12}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v6, v12

    double-to-int v6, v6

    int-to-double v12, v1

    .line 355
    iget-object v7, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v7, v7, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    move-wide/from16 v22, v2

    move v3, v1

    iget-wide v1, v7, Lcom/jjoe64/graphview/RectD;->left:D

    add-double/2addr v1, v4

    sub-double/2addr v1, v10

    mul-double/2addr v12, v1

    div-double/2addr v12, v14

    double-to-int v1, v12

    int-to-double v12, v6

    .line 359
    iget-object v2, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v14, v2, Lcom/jjoe64/graphview/RectD;->bottom:D

    add-double/2addr v14, v8

    sub-double v14, v14, v22

    mul-double/2addr v12, v14

    div-double v12, v12, v18

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    mul-double/2addr v12, v14

    double-to-int v2, v12

    .line 362
    iget-object v7, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v7, v7, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v12, v7, Lcom/jjoe64/graphview/RectD;->left:D

    cmpl-double v7, v12, v10

    if-gtz v7, :cond_7

    iget-object v7, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v7, v7, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v12, v7, Lcom/jjoe64/graphview/RectD;->right:D

    cmpg-double v7, v12, v16

    if-gez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 364
    :goto_1
    iget-object v12, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v12, v12, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v12, v12, Lcom/jjoe64/graphview/RectD;->bottom:D

    cmpl-double v12, v12, v22

    if-gtz v12, :cond_9

    iget-object v12, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v12, v12, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v12, v12, Lcom/jjoe64/graphview/RectD;->top:D

    cmpg-double v12, v12, v20

    if-gez v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v12, 0x1

    .line 367
    :goto_3
    iget-object v13, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v13}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v13

    iget-object v13, v13, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_d

    .line 372
    iget-object v14, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v14}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v14

    iget-object v14, v14, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v14, v14, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v14}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v14

    move-wide/from16 v24, p3

    mul-double v14, v14, v24

    move/from16 v24, v6

    iget-object v6, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v6}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v6

    move/from16 v25, v2

    move/from16 p3, v3

    int-to-double v2, v6

    div-double v2, v14, v2

    .line 373
    iget-object v6, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v6}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v6

    iget-object v6, v6, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v6, v6, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v14, v6, Lcom/jjoe64/graphview/RectD;->bottom:D

    iget-object v6, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v6}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v6

    iget-object v6, v6, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v6, v6, Lcom/jjoe64/graphview/SecondScale;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    move-wide/from16 v26, v2

    iget-wide v2, v6, Lcom/jjoe64/graphview/RectD;->bottom:D

    cmpl-double v2, v14, v2

    if-gtz v2, :cond_c

    iget-object v2, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    .line 374
    invoke-static {v2}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v2

    iget-object v2, v2, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v2, v2, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v2, v2, Lcom/jjoe64/graphview/RectD;->top:D

    iget-object v6, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v6}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v6

    iget-object v6, v6, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v6, v6, Lcom/jjoe64/graphview/SecondScale;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v14, v6, Lcom/jjoe64/graphview/RectD;->top:D

    cmpg-double v2, v2, v14

    if-gez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v12, v2

    move-wide/from16 v2, v26

    goto :goto_7

    :cond_d
    move/from16 v25, v2

    move/from16 p3, v3

    move/from16 v24, v6

    const-wide/16 v2, 0x0

    .line 377
    :goto_7
    iget-object v6, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v6}, Lcom/jjoe64/graphview/Viewport;->access$500(Lcom/jjoe64/graphview/Viewport;)Z

    move-result v6

    and-int/2addr v6, v12

    if-eqz v7, :cond_10

    const-wide/16 v14, 0x0

    cmpg-double v12, v4, v14

    if-gez v12, :cond_e

    .line 381
    iget-object v12, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v12, v12, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v14, v12, Lcom/jjoe64/graphview/RectD;->left:D

    add-double/2addr v14, v4

    sub-double/2addr v14, v10

    const-wide/16 v10, 0x0

    cmpg-double v12, v14, v10

    if-gez v12, :cond_f

    goto :goto_8

    :cond_e
    move-wide v10, v14

    .line 386
    iget-object v12, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v12, v12, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v14, v12, Lcom/jjoe64/graphview/RectD;->right:D

    add-double/2addr v14, v4

    sub-double v14, v14, v16

    cmpl-double v12, v14, v10

    if-lez v12, :cond_f

    :goto_8
    sub-double/2addr v4, v14

    .line 392
    :cond_f
    iget-object v10, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v10, v10, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v11, v10, Lcom/jjoe64/graphview/RectD;->left:D

    add-double/2addr v11, v4

    iput-wide v11, v10, Lcom/jjoe64/graphview/RectD;->left:D

    .line 393
    iget-object v10, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v10, v10, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v11, v10, Lcom/jjoe64/graphview/RectD;->right:D

    add-double/2addr v11, v4

    iput-wide v11, v10, Lcom/jjoe64/graphview/RectD;->right:D

    .line 396
    iget-object v4, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v4, v4, Lcom/jjoe64/graphview/Viewport;->mOnXAxisBoundsChangedListener:Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;

    if-eqz v4, :cond_10

    .line 397
    iget-object v4, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v4, v4, Lcom/jjoe64/graphview/Viewport;->mOnXAxisBoundsChangedListener:Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;

    iget-object v5, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v27

    iget-object v5, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {v5, v10}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v29

    sget-object v31, Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener$Reason;->SCROLL:Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener$Reason;

    move-object/from16 v26, v4

    invoke-interface/range {v26 .. v31}, Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;->onXAxisBoundsChanged(DDLcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener$Reason;)V

    :cond_10
    if-eqz v6, :cond_13

    if-nez v13, :cond_12

    const-wide/16 v4, 0x0

    cmpg-double v10, v8, v4

    if-gez v10, :cond_11

    .line 404
    iget-object v10, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v10, v10, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v10, v10, Lcom/jjoe64/graphview/RectD;->bottom:D

    add-double/2addr v10, v8

    sub-double v10, v10, v22

    cmpg-double v4, v10, v4

    if-gez v4, :cond_12

    goto :goto_9

    .line 409
    :cond_11
    iget-object v10, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v10, v10, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v10, v10, Lcom/jjoe64/graphview/RectD;->top:D

    add-double/2addr v10, v8

    sub-double v10, v10, v20

    cmpl-double v4, v10, v4

    if-lez v4, :cond_12

    :goto_9
    sub-double/2addr v8, v10

    .line 416
    :cond_12
    iget-object v4, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v4, v4, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v10, v4, Lcom/jjoe64/graphview/RectD;->top:D

    add-double/2addr v10, v8

    iput-wide v10, v4, Lcom/jjoe64/graphview/RectD;->top:D

    .line 417
    iget-object v4, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v4, v4, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v10, v4, Lcom/jjoe64/graphview/RectD;->bottom:D

    add-double/2addr v10, v8

    iput-wide v10, v4, Lcom/jjoe64/graphview/RectD;->bottom:D

    if-eqz v13, :cond_13

    .line 421
    iget-object v4, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v4}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v4

    iget-object v4, v4, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v4, v4, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v8, v4, Lcom/jjoe64/graphview/RectD;->top:D

    add-double/2addr v8, v2

    iput-wide v8, v4, Lcom/jjoe64/graphview/RectD;->top:D

    .line 422
    iget-object v4, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v4}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v4

    iget-object v4, v4, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v4, v4, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v8, v4, Lcom/jjoe64/graphview/RectD;->bottom:D

    add-double/2addr v8, v2

    iput-wide v8, v4, Lcom/jjoe64/graphview/RectD;->bottom:D

    :cond_13
    if-eqz v7, :cond_14

    if-gez v1, :cond_14

    .line 427
    iget-object v2, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v2}, Lcom/jjoe64/graphview/Viewport;->access$600(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v2

    int-to-float v3, v1

    iget-object v4, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v4}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_14
    if-nez v13, :cond_15

    if-eqz v6, :cond_15

    if-gez v25, :cond_15

    .line 430
    iget-object v2, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v2}, Lcom/jjoe64/graphview/Viewport;->access$700(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v2

    move/from16 v3, v25

    int-to-float v4, v3

    iget-object v5, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v5}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    goto :goto_a

    :cond_15
    move/from16 v3, v25

    :goto_a
    if-eqz v7, :cond_16

    .line 432
    iget-object v2, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v2}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    sub-int v2, p3, v2

    if-le v1, v2, :cond_16

    .line 433
    iget-object v2, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v2}, Lcom/jjoe64/graphview/Viewport;->access$800(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v2

    sub-int v1, v1, p3

    iget-object v4, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v4}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    .line 434
    invoke-static {v4}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 433
    invoke-virtual {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_16
    if-nez v13, :cond_17

    if-eqz v6, :cond_17

    .line 436
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    sub-int v6, v24, v1

    if-le v3, v6, :cond_17

    .line 437
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$900(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v1

    sub-int v2, v3, v24

    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    .line 438
    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 437
    invoke-virtual {v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 442
    :cond_17
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 444
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v2

    :cond_18
    :goto_b
    const/4 v3, 0x0

    return v3
.end method
