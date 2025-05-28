.class public Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;
.super Ljava/lang/Object;
.source "PaperOnboardingEngine.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/onboarding/utils/PaperOnboardingEngineDefaults;


# instance fields
.field private final dpToPixelsScaleFactor:F

.field private mActiveElementIndex:I

.field private final mAppContext:Landroid/content/Context;

.field private final mBackgroundContainer:Landroid/widget/FrameLayout;

.field private final mContentCenteredContainer:Landroid/widget/LinearLayout;

.field private final mContentIconContainer:Landroid/widget/FrameLayout;

.field private final mContentRootLayout:Landroid/widget/RelativeLayout;

.field private final mContentTextContainer:Landroid/widget/FrameLayout;

.field private mElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;",
            ">;"
        }
    .end annotation
.end field

.field private mOnChangeListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnChangeListener;

.field private mOnLeftOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnLeftOutListener;

.field private mOnRightOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;

.field private mPagerElementActiveSize:I

.field private mPagerElementLeftMargin:I

.field private mPagerElementNormalSize:I

.field private mPagerElementRightMargin:I

.field private final mPagerIconsContainer:Landroid/widget/LinearLayout;

.field private final mRootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBackgroundContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mBackgroundContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentCenteredContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentCenteredContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentIconContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentIconContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentRootLayout(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentRootLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentTextContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentTextContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPagerIconsContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootLayout(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPagerElementActiveSize(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementActiveSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPagerElementLeftMargin(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementLeftMargin:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPagerElementNormalSize(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementNormalSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPagerElementRightMargin(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementRightMargin:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootLayout",
            "contentElements",
            "appContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mAppContext:Landroid/content/Context;

    .line 83
    move-object p3, p1

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0f8e

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentTextContainer:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0f8d

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentIconContainer:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0f8c

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mBackgroundContainer:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0f8f

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentRootLayout:Landroid/widget/RelativeLayout;

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentCenteredContainer:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->dpToPixelsScaleFactor:F

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->initializeStartingState()V

    .line 97
    new-instance p1, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$1;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$1;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No content elements provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createContentTextShowAnimation(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "currentContentText",
            "newContentText"
        }
    .end annotation

    const/16 v0, 0x32

    .line 299
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->dpToPixels(I)I

    move-result v0

    .line 300
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    neg-int v6, v0

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v3, v7

    const-string/jumbo v6, "y"

    .line 301
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0xc8

    .line 302
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 303
    new-instance v10, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$4;

    invoke-direct {v10, p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$4;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v10, v2, [F

    .line 309
    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {p1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 310
    invoke-virtual {p1, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v3, v8, v4

    aput-object p1, v8, v7

    .line 312
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, v2, [F

    int-to-float v0, v0

    aput v0, p1, v4

    aput v5, p1, v7

    .line 314
    invoke-static {p2, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x320

    .line 315
    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v0, v2, [F

    .line 317
    fill-array-data v0, :array_1

    invoke-static {p2, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 318
    invoke-virtual {p2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object p1, v0, v4

    aput-object p2, v0, v7

    .line 320
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 322
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected calculateCurrentCenterCoordinatesOfPagerElement(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeElementIndex"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 161
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 165
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 166
    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method protected calculateNewPagerPosition(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newActiveElement"
        }
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-gtz p1, :cond_0

    move p1, v0

    .line 146
    :cond_0
    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementActiveSize:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementLeftMargin:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementNormalSize:I

    iget v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementRightMargin:I

    add-int/2addr v0, v2

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    return p1
.end method

.method protected createBGAnimatorSet(I)Landroid/animation/AnimatorSet;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "color"
        }
    .end annotation

    .line 261
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mBackgroundContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 266
    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->calculateCurrentCenterCoordinatesOfPagerElement(I)[I

    move-result-object v1

    .line 268
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    .line 270
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 271
    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x0

    .line 274
    aget v7, v1, v6

    const/4 v8, 0x1

    aget v1, v1, v8

    const/4 v9, 0x0

    invoke-static {v0, v7, v1, v9, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 275
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v6

    aput-object v5, v2, v8

    .line 276
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1c2

    .line 281
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 282
    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;ILandroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected createContentCenteringVerticalAnimation(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newContentText",
            "newContentIcon"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentCenteredContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 365
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    .line 368
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentTextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p1

    .line 369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentCenteredContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result v3

    aput v3, v1, v2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentRootLayout:Landroid/widget/RelativeLayout;

    .line 370
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    div-int/2addr v2, v0

    int-to-float p2, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    const-string/jumbo p2, "y"

    .line 369
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 372
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method protected createContentIconShowAnimation(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "currentContentIcon",
            "newContentIcon"
        }
    .end annotation

    const/16 v0, 0x32

    .line 333
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->dpToPixels(I)I

    move-result v0

    .line 334
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    neg-int v6, v0

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v3, v7

    const-string/jumbo v6, "y"

    .line 335
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0xc8

    .line 336
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 338
    new-instance v10, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$5;

    invoke-direct {v10, p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$5;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v10, v2, [F

    .line 344
    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {p1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 345
    invoke-virtual {p1, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v3, v8, v4

    aput-object p1, v8, v7

    .line 347
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, v2, [F

    int-to-float v0, v0

    aput v0, p1, v4

    aput v5, p1, v7

    .line 349
    invoke-static {p2, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x320

    .line 350
    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v0, v2, [F

    .line 352
    fill-array-data v0, :array_1

    invoke-static {p2, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 353
    invoke-virtual {p2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object p1, v0, v4

    aput-object p2, v0, v7

    .line 355
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 357
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected createContentIconView(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;)Landroid/widget/ImageView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PaperOnboardingPage"
        }
    .end annotation

    .line 483
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 484
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->getContentIconRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 486
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 487
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected createContentTextView(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;)Landroid/view/ViewGroup;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PaperOnboardingPage"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentTextContainer:Landroid/widget/FrameLayout;

    const v2, 0x7f0d0311

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 471
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 472
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 474
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->getDescriptionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected createPagerIconAnimation(II)Landroid/animation/AnimatorSet;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIndex",
            "newIndex"
        }
    .end annotation

    .line 384
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x15e

    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 388
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 389
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    iget v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementActiveSize:I

    iget v4, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementNormalSize:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 391
    new-instance v4, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$6;

    invoke-direct {v4, p0, v2, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$6;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x1

    .line 401
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    .line 402
    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x0

    .line 405
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    const p1, 0x7f080784

    goto :goto_0

    :cond_0
    const p1, 0x7f080785

    .line 406
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-array p1, v5, [F

    .line 407
    fill-array-data p1, :array_1

    invoke-static {v1, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x3

    new-array v8, v1, [Landroid/animation/Animator;

    aput-object v3, v8, v6

    aput-object v4, v8, v2

    aput-object p1, v8, v5

    .line 409
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 412
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 413
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    iget v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementNormalSize:I

    iget v4, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerElementActiveSize:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 415
    new-instance v4, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$7;

    invoke-direct {v4, p0, p2, p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$7;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 425
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    new-array v4, v5, [F

    .line 426
    fill-array-data v4, :array_2

    invoke-static {p2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 429
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-array v4, v5, [F

    .line 430
    fill-array-data v4, :array_3

    invoke-static {p1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v6

    aput-object p1, v1, v2

    aput-object p2, v1, v5

    .line 433
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 435
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method protected createPagerIconElement(IZ)Landroid/view/ViewGroup;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconDrawableRes",
            "isActive"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0d0310

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 448
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 449
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 450
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 454
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 455
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 456
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 458
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-object v0
.end method

.method protected dpToPixels(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpValue"
        }
    .end annotation

    int-to-float p1, p1

    .line 540
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->dpToPixelsScaleFactor:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected getActiveElement()Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getActiveElementIndex()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    return v0
.end method

.method protected initializeStartingState()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 174
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 175
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    .line 176
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->getBottomBarIconRes()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createPagerIconElement(IZ)Landroid/view/ViewGroup;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->getActiveElement()Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createContentTextView(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentTextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createContentIconView(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;)Landroid/widget/ImageView;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->getBgColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnChangeListener(Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onChangeListener"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mOnChangeListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnChangeListener;

    return-void
.end method

.method public setOnLeftOutListener(Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnLeftOutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLeftOutListener"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mOnLeftOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnLeftOutListener;

    return-void
.end method

.method public setOnRightOutListener(Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRightOutListener"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mOnRightOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;

    return-void
.end method

.method protected toggleContent(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prev"
        }
    .end annotation

    .line 195
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->toggleToPreviousElement()Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->toggleToNextElement()Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mOnLeftOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnLeftOutListener;

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnLeftOutListener;->onLeftOut()V

    :cond_1
    if-nez p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mOnRightOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;

    if-eqz p1, :cond_2

    .line 202
    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;->onRightOut()V

    :cond_2
    return-void

    .line 206
    :cond_3
    iget p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->calculateNewPagerPosition(I)I

    move-result p1

    .line 209
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;->getBgColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createBGAnimatorSet(I)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mPagerIconsContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getX()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    int-to-float p1, p1

    aput p1, v5, v6

    const-string/jumbo p1, "x"

    invoke-static {v3, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x2bc

    .line 213
    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 216
    iget v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    invoke-virtual {p0, v0, v3}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createPagerIconAnimation(II)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 219
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createContentTextView(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 220
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentTextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 221
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentTextContainer:Landroid/widget/FrameLayout;

    .line 222
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 221
    invoke-direct {p0, v6, v5}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createContentTextShowAnimation(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 225
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createContentIconView(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;)Landroid/widget/ImageView;

    move-result-object v1

    .line 226
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 227
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mContentIconContainer:Landroid/widget/FrameLayout;

    .line 228
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 227
    invoke-virtual {p0, v4, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createContentIconShowAnimation(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 231
    invoke-virtual {p0, v5, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createContentCenteringVerticalAnimation(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 234
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 236
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 237
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 238
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 240
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mOnChangeListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnChangeListener;

    if-eqz p1, :cond_4

    .line 241
    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    invoke-interface {p1, v0, v1}, Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnChangeListener;->onPageChanged(II)V

    :cond_4
    return-void
.end method

.method protected toggleToNextElement()Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;
    .locals 3

    .line 526
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 527
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    .line 528
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    :cond_0
    return-object v2
.end method

.method protected toggleToPreviousElement()Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;
    .locals 3

    .line 513
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 514
    iput v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    .line 515
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mActiveElementIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    :cond_0
    return-object v2
.end method
