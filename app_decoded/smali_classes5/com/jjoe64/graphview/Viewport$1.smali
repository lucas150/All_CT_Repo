.class Lcom/jjoe64/graphview/Viewport$1;
.super Ljava/lang/Object;
.source "Viewport.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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

    .line 120
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 129
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/RectD;->width()D

    move-result-wide v1

    .line 131
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-wide v3, v3, Lcom/jjoe64/graphview/Viewport;->mMaxXAxisSize:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_0

    .line 132
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-wide v3, v3, Lcom/jjoe64/graphview/Viewport;->mMaxXAxisSize:D

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    .line 133
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-wide v1, v1, Lcom/jjoe64/graphview/Viewport;->mMaxXAxisSize:D

    .line 137
    :cond_0
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v3, v3, Lcom/jjoe64/graphview/RectD;->left:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double v9, v1, v7

    add-double/2addr v3, v9

    .line 140
    iget-object v9, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-boolean v9, v9, Lcom/jjoe64/graphview/Viewport;->scalableY:Z

    if-eqz v9, :cond_1

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result v10

    div-float/2addr v9, v10

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v9

    :goto_0
    float-to-double v9, v9

    div-double/2addr v1, v9

    .line 147
    iget-object v9, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v9, v9, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    div-double v10, v1, v7

    sub-double/2addr v3, v10

    iput-wide v3, v9, Lcom/jjoe64/graphview/RectD;->left:D

    .line 148
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v4, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v4, v4, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v9, v4, Lcom/jjoe64/graphview/RectD;->left:D

    add-double/2addr v9, v1

    iput-wide v9, v3, Lcom/jjoe64/graphview/RectD;->right:D

    .line 151
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v9

    .line 152
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v3

    iget-wide v11, v3, Lcom/jjoe64/graphview/RectD;->left:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    .line 153
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v3

    iget-wide v11, v3, Lcom/jjoe64/graphview/RectD;->left:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 155
    :cond_2
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v11, v3, Lcom/jjoe64/graphview/RectD;->left:D

    cmpg-double v3, v11, v9

    if-gez v3, :cond_3

    .line 156
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide v9, v3, Lcom/jjoe64/graphview/RectD;->left:D

    .line 157
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v11, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v11, v11, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v11, v11, Lcom/jjoe64/graphview/RectD;->left:D

    add-double/2addr v11, v1

    iput-wide v11, v3, Lcom/jjoe64/graphview/RectD;->right:D

    .line 161
    :cond_3
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v11

    .line 162
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v3

    iget-wide v13, v3, Lcom/jjoe64/graphview/RectD;->right:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    .line 163
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v3

    iget-wide v13, v3, Lcom/jjoe64/graphview/RectD;->right:D

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    :cond_4
    cmpl-double v3, v1, v5

    if-nez v3, :cond_5

    .line 166
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide v11, v3, Lcom/jjoe64/graphview/RectD;->right:D

    .line 168
    :cond_5
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v13, v3, Lcom/jjoe64/graphview/RectD;->left:D

    add-double/2addr v13, v1

    sub-double/2addr v13, v11

    cmpl-double v3, v13, v5

    if-lez v3, :cond_7

    .line 171
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v7, v3, Lcom/jjoe64/graphview/RectD;->left:D

    sub-double/2addr v7, v13

    cmpl-double v3, v7, v9

    if-lez v3, :cond_6

    .line 172
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v7, v3, Lcom/jjoe64/graphview/RectD;->left:D

    sub-double/2addr v7, v13

    iput-wide v7, v3, Lcom/jjoe64/graphview/RectD;->left:D

    .line 173
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v7, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v7, v7, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v7, v7, Lcom/jjoe64/graphview/RectD;->left:D

    add-double/2addr v7, v1

    iput-wide v7, v3, Lcom/jjoe64/graphview/RectD;->right:D

    goto :goto_1

    .line 176
    :cond_6
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide v9, v1, Lcom/jjoe64/graphview/RectD;->left:D

    .line 177
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide v11, v1, Lcom/jjoe64/graphview/RectD;->right:D

    .line 183
    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-boolean v1, v1, Lcom/jjoe64/graphview/Viewport;->scalableY:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_10

    .line 184
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 186
    :goto_2
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    mul-double/2addr v7, v9

    .line 188
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-wide v11, v3, Lcom/jjoe64/graphview/Viewport;->mMaxYAxisSize:D

    cmpl-double v3, v11, v5

    if-eqz v3, :cond_9

    .line 189
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-wide v11, v3, Lcom/jjoe64/graphview/Viewport;->mMaxYAxisSize:D

    cmpl-double v3, v7, v11

    if-lez v3, :cond_9

    .line 190
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-wide v7, v3, Lcom/jjoe64/graphview/Viewport;->mMaxYAxisSize:D

    .line 194
    :cond_9
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v11, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double v15, v7, v13

    add-double/2addr v11, v15

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v15

    div-float/2addr v3, v15

    float-to-double v2, v3

    div-double/2addr v7, v2

    .line 197
    iget-object v2, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    div-double v17, v7, v13

    sub-double v11, v11, v17

    iput-wide v11, v2, Lcom/jjoe64/graphview/RectD;->bottom:D

    .line 198
    iget-object v2, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v11, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    add-double/2addr v11, v7

    iput-wide v11, v2, Lcom/jjoe64/graphview/RectD;->top:D

    if-nez v1, :cond_f

    .line 203
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {v1, v4}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v1

    .line 204
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v3

    iget-wide v9, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_a

    .line 205
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v3

    iget-wide v9, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 207
    :cond_a
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v9, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    cmpg-double v3, v9, v1

    if-gez v3, :cond_b

    .line 208
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide v1, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    .line 209
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v9, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v9, v9, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v9, v9, Lcom/jjoe64/graphview/RectD;->bottom:D

    add-double/2addr v9, v7

    iput-wide v9, v3, Lcom/jjoe64/graphview/RectD;->top:D

    .line 213
    :cond_b
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v9

    .line 214
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v3

    iget-wide v11, v3, Lcom/jjoe64/graphview/RectD;->top:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_c

    .line 215
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;

    move-result-object v3

    iget-wide v11, v3, Lcom/jjoe64/graphview/RectD;->top:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    :cond_c
    cmpl-double v3, v7, v5

    if-nez v3, :cond_d

    .line 218
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide v9, v3, Lcom/jjoe64/graphview/RectD;->top:D

    .line 220
    :cond_d
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v11, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    add-double/2addr v11, v7

    sub-double/2addr v11, v9

    cmpl-double v3, v11, v5

    if-lez v3, :cond_10

    .line 223
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v5, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    sub-double/2addr v5, v11

    cmpl-double v3, v5, v1

    if-lez v3, :cond_e

    .line 224
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v2, v1, Lcom/jjoe64/graphview/RectD;->bottom:D

    sub-double/2addr v2, v11

    iput-wide v2, v1, Lcom/jjoe64/graphview/RectD;->bottom:D

    .line 225
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v2, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v2, v2, Lcom/jjoe64/graphview/RectD;->bottom:D

    add-double/2addr v2, v7

    iput-wide v2, v1, Lcom/jjoe64/graphview/RectD;->top:D

    goto :goto_3

    .line 228
    :cond_e
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide v1, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    .line 229
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide v9, v1, Lcom/jjoe64/graphview/RectD;->top:D

    goto :goto_3

    .line 234
    :cond_f
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v1, v1, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v1

    mul-double/2addr v1, v9

    .line 235
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    iget-object v3, v3, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v3, v3, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v5, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double v9, v1, v7

    add-double/2addr v5, v9

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v9

    div-float/2addr v3, v9

    float-to-double v9, v3

    div-double/2addr v1, v9

    .line 237
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    iget-object v3, v3, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v3, v3, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    div-double v7, v1, v7

    sub-double/2addr v5, v7

    iput-wide v5, v3, Lcom/jjoe64/graphview/RectD;->bottom:D

    .line 238
    iget-object v3, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    iget-object v3, v3, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v3, v3, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v5, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v5}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v5

    iget-object v5, v5, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v5, v5, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v5, v5, Lcom/jjoe64/graphview/RectD;->bottom:D

    add-double/2addr v5, v1

    iput-wide v5, v3, Lcom/jjoe64/graphview/RectD;->top:D

    .line 243
    :cond_10
    :goto_3
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 245
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 259
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->isCursorMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$200(Lcom/jjoe64/graphview/Viewport;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jjoe64/graphview/Viewport;->mScalingActive:Z

    :cond_1
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 279
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/jjoe64/graphview/Viewport;->mScalingActive:Z

    .line 282
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p1, p1, Lcom/jjoe64/graphview/Viewport;->mOnXAxisBoundsChangedListener:Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, p1, Lcom/jjoe64/graphview/Viewport;->mOnXAxisBoundsChangedListener:Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;

    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v2

    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v4

    sget-object v6, Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener$Reason;->SCALE:Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener$Reason;

    invoke-interface/range {v1 .. v6}, Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;->onXAxisBoundsChanged(DDLcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener$Reason;)V

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
