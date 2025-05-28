.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;
.source "CTInAppBaseFullFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method cleanup()V
    .locals 0

    return-void
.end method

.method generateListener()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppListener;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V

    :cond_0
    return-void
.end method

.method isTablet()Z
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->isActivityDead(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/R$bool;->ctIsTablet:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to decide whether device is a smart phone or tablet!"

    .line 57
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method redrawHalfInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    const/16 v0, 0x8c

    .line 73
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v2

    .line 74
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v0

    .line 73
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xd2

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method redrawInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 84
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method redrawInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    .line 93
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xc8

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 94
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    const/16 v3, 0x118

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v3

    sub-int/2addr p3, v3

    if-le v0, p3, :cond_0

    .line 97
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    .line 98
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 100
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    const/16 p3, 0x8c

    .line 105
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v1

    .line 106
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v2

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result p3

    .line 105
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method redrawInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 115
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    const/16 v2, 0x50

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v2

    sub-int/2addr p3, v2

    if-le v0, p3, :cond_0

    .line 118
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 119
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 121
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method redrawLandscapeInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    .line 132
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method redrawLandscapeInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    .line 140
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 141
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    const/16 v3, 0x118

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v3

    sub-int/2addr p3, v3

    if-le v0, p3, :cond_0

    .line 144
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    .line 145
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 147
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p3

    .line 149
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    const/16 p3, 0x8c

    .line 152
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v2

    .line 153
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result p3

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v1

    .line 152
    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 p3, 0x11

    .line 154
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method redrawLandscapeInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3

    .line 162
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 163
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    const/16 v2, 0x50

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->getScaledPixels(I)I

    move-result v2

    sub-int/2addr p3, v2

    if-le v0, p3, :cond_0

    .line 166
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 167
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 169
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    const/16 p3, 0x11

    .line 172
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method
