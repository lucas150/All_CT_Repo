.class public Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "YmMovableFloatingActionButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final CLICK_DRAG_TOLERANCE:F = 10.0f


# instance fields
.field private dX:F

.field private dY:F

.field private downRawX:F

.field private downRawY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 34
    invoke-virtual {p0, p0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawX:F

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawY:F

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    iget v0, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawX:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->dX:F

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget p2, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawY:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->dY:F

    return v2

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->dX:F

    add-float/2addr v6, v7

    .line 63
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v7, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-int/2addr v5, v1

    .line 64
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v5, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->dY:F

    add-float/2addr p2, v5

    .line 67
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v5, v5

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-int/2addr v4, v3

    .line 68
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v2

    :cond_1
    if-ne v1, v2, :cond_3

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 84
    iget v0, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawX:F

    sub-float/2addr p1, v0

    .line 85
    iget v0, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawY:F

    sub-float/2addr p2, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->performClick()Z

    move-result p1

    return p1

    :cond_2
    return v2

    .line 96
    :cond_3
    invoke-super {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
