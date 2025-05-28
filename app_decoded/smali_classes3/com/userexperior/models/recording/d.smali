.class public Lcom/userexperior/models/recording/d;
.super Landroid/view/ScaleGestureDetector;


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field a:Landroid/view/MotionEvent;

.field private c:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    new-instance p1, Lcom/userexperior/models/recording/d$1;

    invoke-direct {p1, p0}, Lcom/userexperior/models/recording/d$1;-><init>(Lcom/userexperior/models/recording/d;)V

    iput-object p1, p0, Lcom/userexperior/models/recording/d;->c:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    iput-object p1, p0, Lcom/userexperior/models/recording/d;->a:Landroid/view/MotionEvent;

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
