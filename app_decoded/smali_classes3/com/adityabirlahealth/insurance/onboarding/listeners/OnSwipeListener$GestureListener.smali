.class final Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation


# static fields
.field private static final SWIPE_THRESHOLD:I = 0x64

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x64


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;


# direct methods
.method private constructor <init>(Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener$GestureListener;->this$0:Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener$GestureListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener$GestureListener;-><init>(Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-lez p1, :cond_1

    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener$GestureListener;->this$0:Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;->onSwipeRight()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener$GestureListener;->this$0:Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;->onSwipeLeft()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    cmpl-float p1, v0, v1

    if-lez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener$GestureListener;->this$0:Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;->onSwipeBottom()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener$GestureListener;->this$0:Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;->onSwipeTop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method
