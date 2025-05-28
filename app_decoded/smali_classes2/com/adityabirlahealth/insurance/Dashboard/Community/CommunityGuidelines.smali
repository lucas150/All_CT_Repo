.class public final Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CommunityGuidelines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;",
        "fromGuidelineMenu",
        "",
        "fromGuidelineActivity",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;

.field private fromGuidelineActivity:Z

.field private fromGuidelineMenu:Z


# direct methods
.method public static synthetic $r8$lambda$6AFg-1DY4AmsGPrcwFRhSz-F8l4(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ba4d9ewjbOQ64ZYSDgDYQCi8w00(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "close community guideline"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->finish()V

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
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->setRequestedOrientation(I)V

    .line 21
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromGuidelineMenu"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->fromGuidelineMenu:Z

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromGuidelineActivity"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->fromGuidelineActivity:Z

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->fromGuidelineMenu:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;->btnAgree:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_3
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->fromGuidelineActivity:Z

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;->imgCloseGuideline:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;->imgCloseGuideline:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityGuidelineActivityBinding;->btnAgree:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;)V

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
