.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AktivoYourLifestyleTrends.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;


# direct methods
.method public static synthetic $r8$lambda$VTxFdUiAA0YNKGMhyZWGK0oRg1s(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->finish()V

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
    .locals 6

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->setContentView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const v2, 0x7f120013

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->healthReturnTutorial:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Activolifestyletrendsadapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Activolifestyletrendsadapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 25
    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ExerciseFragment;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ExerciseFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "Exercise"

    invoke-virtual {v3, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Activolifestyletrendsadapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LightActivityFragment;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LightActivityFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "Light Moves"

    invoke-virtual {v3, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Activolifestyletrendsadapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/SedentaryFragment;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/SedentaryFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "Idle Time"

    invoke-virtual {v3, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Activolifestyletrendsadapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/SleepFragment;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/SleepFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "Sleep"

    invoke-virtual {v3, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Activolifestyletrendsadapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_5
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 32
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_6
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x3

    if-eqz v3, :cond_b

    .line 33
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_7
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_8
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 34
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_9
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 35
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_a
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    if-eqz p1, :cond_15

    const-string v3, "exercise"

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 41
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_6

    :cond_d
    const-string v3, "lightactivity"

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 44
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_6

    :cond_f
    const-string v3, "sedentry"

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_6

    :cond_11
    const-string/jumbo v3, "sleep"

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 49
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_6

    .line 51
    :cond_13
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v0, p1

    :goto_4
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_6

    .line 54
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;

    if-nez p1, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAktivoYourLifestyleTrendsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_6
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
