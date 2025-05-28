.class public Lcom/jjoe64/graphview/RectD;
.super Ljava/lang/Object;
.source "RectD.java"


# instance fields
.field public bottom:D

.field public left:D

.field public right:D

.field public top:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual/range {p0 .. p8}, Lcom/jjoe64/graphview/RectD;->set(DDDD)V

    return-void
.end method


# virtual methods
.method public height()D
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/jjoe64/graphview/RectD;->bottom:D

    iget-wide v2, p0, Lcom/jjoe64/graphview/RectD;->top:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public set(DDDD)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/jjoe64/graphview/RectD;->left:D

    .line 47
    iput-wide p5, p0, Lcom/jjoe64/graphview/RectD;->right:D

    .line 48
    iput-wide p3, p0, Lcom/jjoe64/graphview/RectD;->top:D

    .line 49
    iput-wide p7, p0, Lcom/jjoe64/graphview/RectD;->bottom:D

    return-void
.end method

.method public toRectF()Landroid/graphics/RectF;
    .locals 6

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    iget-wide v1, p0, Lcom/jjoe64/graphview/RectD;->left:D

    double-to-float v1, v1

    iget-wide v2, p0, Lcom/jjoe64/graphview/RectD;->top:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/jjoe64/graphview/RectD;->right:D

    double-to-float v3, v3

    iget-wide v4, p0, Lcom/jjoe64/graphview/RectD;->bottom:D

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public width()D
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/jjoe64/graphview/RectD;->right:D

    iget-wide v2, p0, Lcom/jjoe64/graphview/RectD;->left:D

    sub-double/2addr v0, v2

    return-wide v0
.end method
