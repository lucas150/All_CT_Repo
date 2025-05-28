.class public Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;
.super Landroid/view/ViewGroup;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;,
        Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;,
        Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;,
        Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SimpleOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x0

.field private static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private enabled:Z

.field private mActivePointerId:I

.field private mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mBaseLineFlingVelocity:F

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCurItem:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFlingVelocityInfluence:F

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrolling:Z

.field private mScrollingCacheEnabled:Z

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$1;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 61
    new-instance v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$2;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$2;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->enabled:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredCurItem:I

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 76
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOffscreenPageLimit:I

    .line 106
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    .line 128
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFirstLayout:Z

    .line 148
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScrollState:I

    .line 211
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 215
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->enabled:Z

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 74
    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 76
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOffscreenPageLimit:I

    .line 106
    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    .line 128
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFirstLayout:Z

    .line 148
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScrollState:I

    .line 216
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->initViewPager()V

    return-void
.end method

.method private completeScroll()V
    .locals 6

    .line 938
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScrolling:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 941
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollingCacheEnabled(Z)V

    .line 942
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 943
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollX()I

    move-result v2

    .line 944
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollY()I

    move-result v3

    .line 945
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 946
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_1

    .line 948
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->scrollTo(II)V

    .line 950
    :cond_1
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollState(I)V

    .line 952
    :cond_2
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPopulatePending:Z

    .line 953
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScrolling:Z

    move v2, v1

    .line 954
    :goto_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 955
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    .line 956
    iget-boolean v4, v3, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->scrolling:Z

    if-eqz v4, :cond_3

    .line 958
    iput-boolean v1, v3, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->scrolling:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 962
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->populate()V

    :cond_5
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 1442
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    .line 1443
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsUnableToDrag:Z

    .line 1445
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1447
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1427
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1428
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1429
    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1433
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    .line 1434
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    .line 1435
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 1436
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "oldWidth",
            "margin",
            "oldMargin"
        }
    .end annotation

    add-int/2addr p1, p3

    if-lez p2, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollX()I

    move-result p3

    add-int/2addr p2, p4

    .line 859
    div-int p4, p3, p2

    .line 860
    rem-int/2addr p3, p2

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, p4

    add-float/2addr p2, p3

    int-to-float p3, p1

    mul-float/2addr p2, p3

    float-to-int v1, p2

    .line 862
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->scrollTo(II)V

    .line 863
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    .line 865
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 866
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    mul-int v3, p2, p1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 869
    :cond_0
    iget p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    mul-int/2addr p2, p1

    .line 870
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollX()I

    move-result p1

    if-eq p2, p1, :cond_1

    .line 871
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->completeScroll()V

    .line 872
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 238
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 242
    :cond_0
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScrollState:I

    .line 243
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOnPageChangeListener:Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1452
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1453
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "views",
            "direction",
            "focusableMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1596
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1598
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 1601
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1602
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1603
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1604
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->infoForChild(Landroid/view/View;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1605
    iget v4, v4, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 1606
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 1619
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 1622
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 1626
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 1630
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method addNewItem(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "index"
        }
    .end annotation

    .line 523
    new-instance v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;-><init>()V

    .line 524
    iput p1, v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    .line 525
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->object:Ljava/lang/Object;

    if-gez p2, :cond_0

    .line 527
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1643
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1644
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1645
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1646
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->infoForChild(Landroid/view/View;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1647
    iget v2, v2, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 1648
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    .line 768
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 770
    iget p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mChildWidthMeasureSpec:I

    iget p3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 772
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1537
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1542
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    if-ne p1, v3, :cond_2

    if-eqz v0, :cond_1

    .line 1548
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 1549
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->pageLeft()Z

    move-result v0

    goto :goto_2

    .line 1551
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_6

    if-eqz v0, :cond_3

    .line 1556
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 1557
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->pageRight()Z

    move-result v0

    goto :goto_2

    .line 1559
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_2

    :cond_4
    if-eq p1, v3, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1567
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->pageRight()Z

    move-result v0

    goto :goto_2

    .line 1564
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->pageLeft()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_9

    .line 1570
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->playSoundEffect(I)V

    :cond_9
    return v0
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 1320
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1323
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFakeDragging:Z

    .line 1324
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 1325
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInitialMotionX:F

    .line 1326
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 1327
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1329
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 1331
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 1332
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1333
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1334
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1335
    iput-wide v10, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFakeDragBeginTime:J

    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "checkV",
            "dx",
            "x",
            "y"
        }
    .end annotation

    move-object v0, p1

    .line 1478
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1479
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 1480
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 1481
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 1482
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 1487
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 1488
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 1489
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 1490
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 1491
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 1490
    invoke-virtual/range {v6 .. v11}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 1497
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public computeScroll()V
    .locals 4

    .line 907
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 908
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 910
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollX()I

    move-result v0

    .line 911
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollY()I

    move-result v1

    .line 912
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 913
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 916
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->scrollTo(II)V

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOnPageChangeListener:Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 920
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    add-int/2addr v0, v1

    .line 921
    div-int v1, v2, v0

    .line 922
    rem-int/2addr v2, v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 924
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOnPageChangeListener:Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;

    invoke-interface {v0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 928
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->invalidate()V

    return-void

    .line 934
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->completeScroll()V

    return-void
.end method

.method dataSetChanged()V
    .locals 9

    .line 536
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, -0x1

    move v5, v1

    move v4, v2

    .line 539
    :goto_1
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 540
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    .line 541
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v8, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    .line 548
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 550
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v7, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget-object v8, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v0, p0, v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 553
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    iget v6, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    if-ne v0, v6, :cond_2

    .line 555
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    :goto_2
    move v0, v3

    goto :goto_3

    .line 560
    :cond_3
    iget v8, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    if-eq v8, v7, :cond_5

    .line 561
    iget v0, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget v8, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-ne v0, v8, :cond_4

    move v5, v7

    .line 566
    :cond_4
    iput v7, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v4, v3

    goto :goto_1

    .line 571
    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v4, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-ltz v5, :cond_7

    .line 575
    invoke-virtual {p0, v5, v2, v3}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    if-eqz v3, :cond_8

    .line 579
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->populate()V

    .line 580
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->requestLayout()V

    :cond_8
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1503
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1694
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1696
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1697
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1698
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->infoForChild(Landroid/view/View;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1699
    iget v4, v4, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 1700
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1244
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1247
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1275
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 1276
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 1251
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1253
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x43870000    # 270.0f

    .line 1255
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v3

    .line 1256
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1257
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 1258
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1259
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1261
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1263
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result v3

    .line 1264
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1265
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    :cond_3
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1267
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1268
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    add-int v7, v3, v6

    mul-int/2addr v1, v7

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1270
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, v4, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 1271
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1272
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 1281
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->invalidate()V

    :cond_5
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 453
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 454
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 3

    .line 1346
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_3

    .line 1350
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1351
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMaximumVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1352
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 1354
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPopulatePending:Z

    .line 1355
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMinimumVelocity:I

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInitialMotionX:F

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    sub-float/2addr v0, v2

    .line 1356
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1363
    :cond_0
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_1

    .line 1357
    :cond_1
    :goto_0
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInitialMotionX:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1358
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_1

    .line 1360
    :cond_2
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZ)V

    .line 1365
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->endDrag()V

    const/4 v0, 0x0

    .line 1367
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFakeDragging:Z

    return-void

    .line 1347
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1516
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 1517
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1525
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 1526
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 1527
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1528
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 1522
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 1519
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xOffset"
        }
    .end annotation

    .line 1378
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_3

    .line 1382
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    .line 1383
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 1384
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result p1

    .line 1385
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    add-int/2addr p1, v1

    .line 1387
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 1388
    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 1389
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float v2, v2

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    move v0, v2

    .line 1396
    :cond_1
    :goto_0
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    float-to-int v2, v0

    int-to-float v3, v2

    sub-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    .line 1397
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->scrollTo(II)V

    .line 1398
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOnPageChangeListener:Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 1399
    div-int v1, v2, p1

    .line 1400
    rem-int/2addr v2, p1

    int-to-float v3, v2

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 1402
    invoke-interface {v0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1407
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1408
    iget-wide v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFakeDragBeginTime:J

    const/4 v8, 0x2

    iget v9, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1410
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 1379
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 422
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 796
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 797
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 800
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 802
    :cond_2
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->infoForChild(Landroid/view/View;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method infoForChild(Landroid/view/View;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    const/4 v0, 0x0

    .line 785
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 786
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    .line 787
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method initViewPager()V
    .locals 3

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 221
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setFocusable(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    .line 225
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 226
    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mTouchSlop:I

    .line 227
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMinimumVelocity:I

    .line 228
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMaximumVelocity:I

    .line 229
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 230
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x451c4000    # 2500.0f

    mul-float/2addr v0, v1

    .line 233
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mBaseLineFlingVelocity:F

    const v0, 0x3ecccccd    # 0.4f

    .line 234
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFlingVelocityInfluence:F

    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1423
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 807
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1287
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1290
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollX()I

    move-result v0

    .line 1292
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result v1

    .line 1293
    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    add-int v3, v1, v2

    rem-int v3, v0, v3

    if-eqz v3, :cond_0

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 1297
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 974
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 978
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq v0, v2, :cond_e

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 993
    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    if-eqz v4, :cond_2

    return v2

    .line 997
    :cond_2
    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsUnableToDrag:Z

    if-eqz v4, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    .line 1083
    :cond_4
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1014
    :cond_5
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    if-ne v0, v3, :cond_6

    goto/16 :goto_0

    .line 1020
    :cond_6
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1021
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1022
    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    .line 1023
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1024
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1025
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1026
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollX()I

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-lez v8, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    cmpg-float v6, v4, v7

    if-gez v6, :cond_8

    .line 1027
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v6, :cond_8

    .line 1028
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    :cond_8
    const/4 v9, 0x0

    float-to-int v10, v4

    float-to-int v11, v3

    float-to-int v12, p1

    move-object v7, p0

    move-object v8, p0

    .line 1031
    invoke-virtual/range {v7 .. v12}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1033
    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInitialMotionX:F

    .line 1034
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionY:F

    return v1

    .line 1037
    :cond_9
    iget p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mTouchSlop:I

    int-to-float v1, p1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_a

    cmpl-float v1, v5, v0

    if-lez v1, :cond_a

    .line 1039
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    .line 1040
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollState(I)V

    .line 1041
    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    .line 1042
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_a
    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_d

    .line 1050
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsUnableToDrag:Z

    goto :goto_0

    .line 1061
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    .line 1062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionY:F

    .line 1063
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    .line 1065
    iget p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScrollState:I

    if-ne p1, v4, :cond_c

    .line 1067
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    .line 1068
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsUnableToDrag:Z

    .line 1069
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollState(I)V

    goto :goto_0

    .line 1071
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->completeScroll()V

    .line 1072
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    .line 1073
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsUnableToDrag:Z

    .line 1091
    :cond_d
    :goto_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    return p1

    .line 984
    :cond_e
    :goto_1
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    .line 985
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsUnableToDrag:Z

    .line 986
    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    const/4 p1, 0x1

    .line 879
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInLayout:Z

    .line 880
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->populate()V

    const/4 p1, 0x0

    .line 881
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInLayout:Z

    .line 883
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildCount()I

    move-result p3

    sub-int/2addr p4, p2

    move p2, p1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 887
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 889
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p5}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->infoForChild(Landroid/view/View;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    add-int/2addr v1, p4

    iget v0, v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    mul-int/2addr v1, v0

    .line 891
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 892
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingTop()I

    move-result v1

    .line 897
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 898
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 896
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 901
    :cond_1
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const/4 v0, 0x0

    .line 818
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getDefaultSize(II)I

    move-result p1

    .line 819
    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getDefaultSize(II)I

    move-result p2

    .line 818
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setMeasuredDimension(II)V

    .line 822
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getMeasuredWidth()I

    move-result p1

    .line 823
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 822
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mChildWidthMeasureSpec:I

    .line 824
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getMeasuredHeight()I

    move-result p1

    .line 825
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 824
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mChildHeightMeasureSpec:I

    const/4 p1, 0x1

    .line 828
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInLayout:Z

    .line 829
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->populate()V

    .line 830
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInLayout:Z

    .line 833
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 835
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 836
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 839
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mChildWidthMeasureSpec:I

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    .line 1663
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 1674
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1675
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1676
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->infoForChild(Landroid/view/View;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1677
    iget v6, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget v7, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 1678
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 748
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;

    if-nez v0, :cond_0

    .line 749
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 753
    :cond_0
    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;

    .line 754
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 756
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 757
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 758
    iget p1, p1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 760
    :cond_1
    iget v0, p1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;->position:I

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredCurItem:I

    .line 761
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 762
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 737
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 738
    new-instance v1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 739
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    iput v0, v1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;->position:I

    .line 740
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 846
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 850
    iget p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1096
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1100
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFakeDragging:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1107
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1113
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 1118
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1119
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1121
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_10

    const/4 v3, -0x1

    if-eq v0, v2, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    goto/16 :goto_3

    .line 1231
    :cond_5
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1232
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    .line 1233
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1232
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    goto/16 :goto_3

    .line 1224
    :cond_6
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1225
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1226
    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    .line 1227
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    goto/16 :goto_3

    .line 1216
    :cond_7
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_11

    .line 1217
    iget p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    invoke-virtual {p0, p1, v2, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZ)V

    .line 1218
    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    .line 1219
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->endDrag()V

    .line 1220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :goto_0
    or-int v1, p1, v0

    goto/16 :goto_3

    .line 1140
    :cond_8
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_9

    .line 1141
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1142
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1143
    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1144
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1145
    iget v5, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionY:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1148
    iget v5, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_9

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    .line 1150
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    .line 1151
    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    .line 1152
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollState(I)V

    .line 1153
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollingCacheEnabled(Z)V

    .line 1156
    :cond_9
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_11

    .line 1158
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1160
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1161
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 1162
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    .line 1163
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 1165
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result v0

    .line 1166
    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    add-int/2addr v3, v0

    .line 1168
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    .line 1169
    iget v5, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    sub-int/2addr v5, v2

    mul-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 1170
    iget v6, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    add-int/2addr v6, v2

    .line 1171
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/2addr v6, v3

    int-to-float v6, v6

    cmpg-float v7, p1, v5

    if-gez v7, :cond_b

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-nez v4, :cond_a

    neg-float p1, p1

    .line 1175
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v1

    :cond_a
    move p1, v5

    goto :goto_1

    :cond_b
    cmpl-float v5, p1, v6

    if-lez v5, :cond_d

    mul-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-nez v4, :cond_c

    sub-float/2addr p1, v6

    .line 1181
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v1

    :cond_c
    move p1, v6

    .line 1186
    :cond_d
    :goto_1
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    float-to-int v4, p1

    int-to-float v5, v4

    sub-float/2addr p1, v5

    add-float/2addr v0, p1

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    .line 1187
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->scrollTo(II)V

    .line 1188
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOnPageChangeListener:Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;

    if-eqz p1, :cond_11

    .line 1189
    div-int v0, v4, v3

    .line 1190
    rem-int/2addr v4, v3

    int-to-float v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 1192
    invoke-interface {p1, v0, v5, v4}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_3

    .line 1198
    :cond_e
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_11

    .line 1199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1200
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMaximumVelocity:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1201
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    float-to-int p1, p1

    .line 1203
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPopulatePending:Z

    .line 1204
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    add-int/2addr v0, v1

    .line 1205
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollX()I

    move-result v1

    .line 1206
    div-int/2addr v1, v0

    if-lez p1, :cond_f

    goto :goto_2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 1208
    :goto_2
    invoke-virtual {p0, v1, v2, v2, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZI)V

    .line 1210
    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    .line 1211
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->endDrag()V

    .line 1212
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_0

    .line 1132
    :cond_10
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->completeScroll()V

    .line 1135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mLastMotionX:F

    .line 1136
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mActivePointerId:I

    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 1237
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->invalidate()V

    :cond_12
    return v2

    :cond_13
    :goto_4
    return v1
.end method

.method pageLeft()Z
    .locals 2

    .line 1576
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1577
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 1584
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 1585
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 9

    .line 585
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPopulatePending:Z

    if-eqz v0, :cond_1

    return-void

    .line 601
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 607
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOffscreenPageLimit:I

    .line 608
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 609
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 610
    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    .line 616
    :goto_0
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 617
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    .line 618
    iget v7, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    if-lt v7, v1, :cond_3

    iget v7, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    if-le v7, v0, :cond_4

    :cond_3
    iget-boolean v7, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->scrolling:Z

    if-nez v7, :cond_4

    .line 620
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 622
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v7, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget-object v8, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, p0, v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ge v5, v0, :cond_6

    .line 623
    iget v7, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    if-le v7, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_5

    move v5, v1

    :cond_5
    :goto_1
    if-gt v5, v0, :cond_6

    .line 631
    iget v7, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    if-ge v5, v7, :cond_6

    .line 633
    invoke-virtual {p0, v5, v4}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->addNewItem(II)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 638
    :cond_6
    :goto_2
    iget v5, v6, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 642
    :cond_7
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    iget v4, v4, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-le v4, v1, :cond_9

    move v1, v4

    :cond_9
    :goto_4
    if-gt v1, v0, :cond_a

    .line 648
    invoke-virtual {p0, v1, v3}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->addNewItem(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move v0, v2

    .line 661
    :goto_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_c

    .line 662
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    iget v1, v1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-ne v1, v4, :cond_b

    .line 663
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v3

    .line 667
    :goto_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    invoke-virtual {v1, p0, v4, v0}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 671
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 672
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 673
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    .line 674
    iget v0, v3, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-eq v0, v1, :cond_11

    .line 675
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 676
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 677
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->infoForChild(Landroid/view/View;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 678
    iget v1, v1, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-ne v1, v3, :cond_10

    const/4 v1, 0x2

    .line 679
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v0, v1

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 252
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    .line 253
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v2, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->position:I

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 257
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->removeAllViews()V

    .line 258
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    .line 259
    invoke-virtual {p0, v1, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->scrollTo(II)V

    .line 262
    :cond_1
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_3

    .line 265
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPopulatePending:Z

    .line 266
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredCurItem:I

    if-ltz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 268
    iget p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredCurItem:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZ)V

    const/4 p1, -0x1

    .line 269
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredCurItem:I

    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 271
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->populate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPopulatePending:Z

    .line 291
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll"
        }
    .end annotation

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPopulatePending:Z

    .line 302
    invoke-virtual {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll",
            "always"
        }
    .end annotation

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll",
            "always",
            "velocity"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 318
    iget p3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 319
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 325
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 327
    :cond_3
    :goto_0
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOffscreenPageLimit:I

    .line 328
    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 332
    :goto_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 333
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;

    iput-boolean p3, v2, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 336
    :cond_5
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    move p3, v1

    .line 337
    :goto_2
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mCurItem:I

    .line 338
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->populate()V

    .line 339
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    add-int/2addr v0, v2

    mul-int/2addr v0, p1

    if-eqz p2, :cond_7

    .line 341
    invoke-virtual {p0, v0, v1, p4}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->smoothScrollTo(III)V

    if-eqz p3, :cond_9

    .line 342
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOnPageChangeListener:Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;

    if-eqz p2, :cond_9

    .line 343
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 346
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOnPageChangeListener:Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;

    if-eqz p2, :cond_8

    .line 347
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 349
    :cond_8
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->completeScroll()V

    .line 350
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->scrollTo(II)V

    :cond_9
    :goto_3
    return-void

    .line 315
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " too small; defaulting to 0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewPager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 392
    :cond_0
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 393
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOffscreenPageLimit:I

    .line 394
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->populate()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mOnPageChangeListener:Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marginPixels"
        }
    .end annotation

    .line 407
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    .line 408
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    .line 410
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result v1

    .line 411
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->recomputeScrollPosition(IIII)V

    .line 413
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 433
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setWillNotDraw(Z)V

    .line 434
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1710
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->enabled:Z

    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "velocity"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 490
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollX()I

    move-result v3

    .line 494
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->completeScroll()V

    .line 499
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 503
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollingCacheEnabled(Z)V

    .line 504
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScrolling:Z

    const/4 p1, 0x2

    .line 505
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->setScrollState(I)V

    .line 507
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mPageMargin:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 510
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_2

    int-to-float p1, p1

    int-to-float p2, p2

    .line 512
    iget p3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mBaseLineFlingVelocity:F

    div-float/2addr p2, p3

    div-float p2, p1, p2

    iget p3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mFlingVelocityInfluence:F

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x64

    :goto_0
    const/16 p2, 0x258

    .line 516
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 518
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 519
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    .line 448
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
