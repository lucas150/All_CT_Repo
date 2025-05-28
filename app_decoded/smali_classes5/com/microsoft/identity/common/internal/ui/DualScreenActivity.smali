.class public Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "DualScreenActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private adjustLayoutForDualScreenActivity()V
    .locals 11

    .line 79
    invoke-virtual {p0, p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getRotation(Landroid/app/Activity;)I

    move-result v0

    .line 80
    invoke-virtual {p0, p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->isAppSpanned(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 83
    :goto_1
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 84
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    const/4 v6, 0x1

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 85
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    const/4 v6, 0x2

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 86
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    const/4 v6, 0x3

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 87
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    const/4 v6, 0x4

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 89
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    const/4 v6, 0x1

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 90
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    const/4 v6, 0x2

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 91
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    const/4 v6, 0x3

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 92
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    const/4 v6, 0x4

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 94
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    .line 98
    invoke-direct {p0, p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 101
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    const/4 v6, 0x1

    sget v7, Lcom/microsoft/identity/common/R$id;->vertical_guideline:I

    const/4 v8, 0x2

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 104
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    const/4 v6, 0x2

    sget v7, Lcom/microsoft/identity/common/R$id;->vertical_guideline:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    .line 106
    :cond_2
    invoke-direct {p0, p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 109
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    const/4 v6, 0x4

    sget v7, Lcom/microsoft/identity/common/R$id;->horizontal_guideline:I

    const/4 v8, 0x3

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 112
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    const/4 v6, 0x3

    sget v7, Lcom/microsoft/identity/common/R$id;->horizontal_guideline:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 116
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 120
    :cond_3
    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 123
    :goto_2
    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method private getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;
    .locals 1

    .line 186
    invoke-static {p1}, Lcom/microsoft/device/display/DisplayMask;->fromResourcesRect(Landroid/content/Context;)Lcom/microsoft/device/display/DisplayMask;

    move-result-object p1

    .line 187
    invoke-virtual {p1, p2}, Lcom/microsoft/device/display/DisplayMask;->getBoundingRectsForRotation(I)Ljava/util/List;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 189
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 191
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1
.end method

.method private getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private initializeContentView()V
    .locals 1

    .line 59
    sget v0, Lcom/microsoft/identity/common/R$layout;->dual_screen_layout:I

    invoke-super {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 60
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->adjustLayoutForDualScreenActivity()V

    return-void
.end method

.method private isDualScreenDevice(Landroid/content/Context;)Z
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.microsoft.device.display.displaymask"

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRotation(Landroid/app/Activity;)I
    .locals 1

    const-string v0, "window"

    .line 153
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 156
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAppSpanned(Landroid/app/Activity;)Z
    .locals 3

    .line 131
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->isDualScreenDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getRotation(Landroid/app/Activity;)I

    move-result v0

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 137
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_1

    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 75
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->adjustLayoutForDualScreenActivity()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->initializeContentView()V

    .line 54
    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->initializeContentView()V

    .line 65
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1003

    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransitionStyle(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    .line 68
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
