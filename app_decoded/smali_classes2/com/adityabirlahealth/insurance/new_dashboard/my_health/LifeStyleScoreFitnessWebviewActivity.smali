.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LifeStyleScoreFitnessWebviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifeStyleScoreFitnessWebviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifeStyleScoreFitnessWebviewActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;


# direct methods
.method public static synthetic $r8$lambda$gY5XjZP3FB_cHhOILFrY3fiLRIs(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->onBackPressed()V

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

    .line 18
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->setContentView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "lifestyle_fitness_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "FITBIT"

    invoke-static {p1, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->toolbarTitle:Landroid/widget/TextView;

    const v2, 0x7f1202f0

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->toolbarTitle:Landroid/widget/TextView;

    const v2, 0x7f120311

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "lifestyle_fitness_auth"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;)V

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
