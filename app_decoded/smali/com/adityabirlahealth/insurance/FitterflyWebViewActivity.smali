.class public final Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FitterflyWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitterflyWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitterflyWebViewActivity.kt\ncom/adityabirlahealth/insurance/FitterflyWebViewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;


# direct methods
.method public static synthetic $r8$lambda$lCfc7ihsL9gZIf_j_UiDYaJAgA4(Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "fitterfly_webview_close"

    const/4 v1, 0x0

    const-string/jumbo v2, "webview"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->onBackPressed()V

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

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->setContentView(Landroid/view/View;)V

    .line 27
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->finish()V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez v4, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 43
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 45
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 46
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 47
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 48
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 49
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 50
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 51
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 52
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 53
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.6613.127 Mobile"

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 57
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez v2, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_14
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 58
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity$onCreate$2;-><init>(Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "webViewURL"

    invoke-static {v3, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/FitterflyWebViewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;

    if-nez v2, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    move-object v1, v2

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FitterlyWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_18
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
