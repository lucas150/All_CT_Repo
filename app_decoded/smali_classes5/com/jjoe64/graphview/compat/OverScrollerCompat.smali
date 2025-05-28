.class public Lcom/jjoe64/graphview/compat/OverScrollerCompat;
.super Ljava/lang/Object;
.source "OverScrollerCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrVelocity(Landroid/widget/OverScroller;)F
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p0

    return p0
.end method
