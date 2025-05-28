.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "CTInAppNativeInterstitialFragment.java"


# instance fields
.field private closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field private exoPlayerFullscreen:Z

.field private fullScreenDialog:Landroidx/activity/ComponentDialog;

.field private fullScreenIcon:Landroid/widget/ImageView;

.field private gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

.field private handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

.field private imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private videoFrameInDialog:Landroid/widget/FrameLayout;

.field private videoFrameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 66
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Z)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    return p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private addViewsForStreamMedia()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->videoSurface()Landroid/view/View;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "Video views and controls are already added, not re-attaching"

    .line 430
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private closeFullscreenDialog()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->videoSurface()Landroid/view/View;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->switchToFullScreen(Z)V

    .line 360
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameInDialog:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 362
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 364
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 366
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroidx/activity/ComponentDialog;

    invoke-virtual {v0}, Landroidx/activity/ComponentDialog;->dismiss()V

    .line 367
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private disableFullScreenButton()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private handleCloseButton()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private initFullScreenIconForStream()V
    .locals 5

    .line 209
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 210
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 226
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 228
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 230
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 231
    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 232
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 233
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v2, v1, v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 235
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private openFullscreenDialog()V
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->videoSurface()Landroid/view/View;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 374
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->switchToFullScreen(Z)V

    .line 377
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 379
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroidx/activity/ComponentDialog;

    if-nez v1, :cond_0

    .line 382
    new-instance v1, Landroidx/activity/ComponentDialog;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    const v4, 0x103000a

    invoke-direct {v1, v3, v4}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroidx/activity/ComponentDialog;

    .line 383
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 387
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameInDialog:Landroid/widget/FrameLayout;

    .line 388
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroidx/activity/ComponentDialog;

    invoke-virtual {v4, v3, v1}, Landroidx/activity/ComponentDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroidx/activity/ComponentDialog;

    invoke-virtual {v3}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v3, v1, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameInDialog:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 397
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 398
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroidx/activity/ComponentDialog;

    invoke-virtual {v0}, Landroidx/activity/ComponentDialog;->show()V

    return-void
.end method

.method private playMedia()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->play()V

    return-void
.end method

.method private prepareMedia()V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 408
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 406
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->initPlayerView(Landroid/content/Context;Z)V

    .line 410
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->addViewsForStreamMedia()V

    .line 412
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 414
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->initExoplayer(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private resizeContainer(Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 242
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->currentOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method private setButtons()V
    .locals 8

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v2, Lcom/clevertap/android/sdk/R$id;->interstitial_linear_layout:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 141
    sget v2, Lcom/clevertap/android/sdk/R$id;->interstitial_button1:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget v3, Lcom/clevertap/android/sdk/R$id;->interstitial_button2:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 148
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->currentOrientation:I

    if-ne v0, v5, :cond_0

    const/16 v0, 0x8

    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->currentOrientation:I

    if-ne v0, v7, :cond_1

    const/4 v0, 0x4

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p0, v1, v0, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_4

    if-lt v6, v5, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 160
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 161
    invoke-virtual {p0, v2, v1, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private setMediaForInApp()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 179
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    move-result-object v2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v3, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    move-result-object v2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppGifV1(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v3, Lcom/clevertap/android/sdk/R$id;->gifImage:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/gif/GifImageView;

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 190
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 192
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimation()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->initFullScreenIconForStream()V

    .line 196
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 197
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->initFullScreenIconForStream()V

    .line 200
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 201
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    .line 202
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->disableFullScreenButton()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setTitleAndMessage()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_message:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 1

    .line 344
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->cleanup()V

    .line 345
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->pause()V

    return-void
.end method

.method synthetic lambda$handleCloseButton$0$com-clevertap-android-sdk-inapp-CTInAppNativeInterstitialFragment(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 129
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method synthetic lambda$initFullScreenIconForStream$1$com-clevertap-android-sdk-inapp-CTInAppNativeInterstitialFragment(Landroid/view/View;)V
    .locals 1

    .line 212
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    if-nez p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 214
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->openFullscreenDialog()V

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    .line 217
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget-object p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    if-ne p1, v0, :cond_0

    .line 80
    new-instance p1, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 92
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->isTablet()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 93
    sget p3, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_interstitial:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_0
    sget p3, Lcom/clevertap/android/sdk/R$layout;->inapp_interstitial:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 100
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_interstitial_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x30a68

    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 102
    sget p3, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 103
    sget v0, Lcom/clevertap/android/sdk/R$id;->video_frame:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    .line 106
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 107
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x45000000    # -0.001953125f

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->resizeContainer(Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 113
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->setMediaForInApp()V

    .line 114
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->setTitleAndMessage()V

    .line 115
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->setButtons()V

    .line 116
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handleCloseButton()V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 321
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->onPause()V

    .line 322
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    if-eqz v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    .line 327
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->savePosition()V

    .line 330
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 312
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->onResume()V

    .line 313
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hasStreamMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 315
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 302
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->onStart()V

    .line 303
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 305
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    move-result-object v2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppGifV1(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 306
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimation()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 335
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->onStop()V

    .line 336
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->pause()V

    return-void
.end method
