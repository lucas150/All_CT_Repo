.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "NoSwipeViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;
    }
.end annotation


# instance fields
.field private direction:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

.field private initialXValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;->left:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->direction:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;->left:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->direction:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    return-void
.end method

.method private IsSwipeAllowed(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->direction:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    sget-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;->all:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->direction:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    sget-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;->none:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->initialXValue:F

    return v2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->initialXValue:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->direction:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    sget-object v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;->right:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    if-ne v1, v4, :cond_3

    return v3

    :cond_3
    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->direction:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    sget-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;->left:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_4

    return v3

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->IsSwipeAllowed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->IsSwipeAllowed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAllowedSwipeDirection(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->direction:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    return-void
.end method
