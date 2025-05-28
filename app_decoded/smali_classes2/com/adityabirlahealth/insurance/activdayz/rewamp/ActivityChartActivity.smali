.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivityChartActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;


# direct methods
.method public static synthetic $r8$lambda$xWy0m39NzUwOAjE462veivWiC4o(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->finish()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0042

    .line 18
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->setContentView(I)V

    .line 19
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Activity Chart"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->tablayoutFilter:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->tablayoutFilter:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Monthly"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 23
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->tablayoutFilter:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->tablayoutFilter:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Yearly"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 24
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->tablayoutFilter:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 26
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    if-nez v4, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->tablayoutFilter:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    invoke-direct {p1, v1, v2, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 27
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->viewpagerChart:Lcom/adityabirlahealth/insurance/activdayz/rewamp/NonSwipeableViewPager;

    check-cast p1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NonSwipeableViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 28
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->viewpagerChart:Lcom/adityabirlahealth/insurance/activdayz/rewamp/NonSwipeableViewPager;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NonSwipeableViewPager;->setOffscreenPageLimit(I)V

    .line 30
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->tablayoutFilter:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->viewpagerChart:Lcom/adityabirlahealth/insurance/activdayz/rewamp/NonSwipeableViewPager;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 32
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityChartBinding;->imgBackButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
