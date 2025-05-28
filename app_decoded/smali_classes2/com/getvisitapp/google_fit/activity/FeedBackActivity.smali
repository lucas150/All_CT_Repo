.class public final Lcom/getvisitapp/google_fit/activity/FeedBackActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FeedBackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getvisitapp/google_fit/activity/FeedBackActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/activity/FeedBackActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;",
        "getBinding",
        "()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;",
        "setBinding",
        "(Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;)V",
        "webUrl",
        "",
        "getWebUrl",
        "()Ljava/lang/String;",
        "setWebUrl",
        "(Ljava/lang/String;)V",
        "destroyWebViewAndGoBack",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/getvisitapp/google_fit/activity/FeedBackActivity$Companion;

.field public static final WEB_URL:Ljava/lang/String; = "webUrl"


# instance fields
.field public binding:Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

.field public webUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$lC2onprSypvftSpZ5KSREqgWi1k(Lcom/getvisitapp/google_fit/activity/FeedBackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->onCreate$lambda-0(Lcom/getvisitapp/google_fit/activity/FeedBackActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->Companion:Lcom/getvisitapp/google_fit/activity/FeedBackActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/getvisitapp/google_fit/activity/FeedBackActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->finish()V

    .line 85
    sget p1, Lcom/getvisitapp/google_fit/R$anim;->slide_from_top:I

    sget v0, Lcom/getvisitapp/google_fit/R$anim;->slide_in_top:I

    invoke-virtual {p0, p1, v0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final destroyWebViewAndGoBack()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 96
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 97
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 98
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 101
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 103
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->finish()V

    .line 104
    sget v0, Lcom/getvisitapp/google_fit/R$anim;->slide_from_top:I

    sget v1, Lcom/getvisitapp/google_fit/R$anim;->slide_in_top:I

    invoke-virtual {p0, v0, v1}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->binding:Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->webUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "webUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 90
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 91
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->destroyWebViewAndGoBack()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/getvisitapp/google_fit/R$layout;->activity_feed_back:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.layout.activity_feed_back)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->setBinding(Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;)V

    .line 34
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "webUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getStringExtra(WEB_URL)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->setWebUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 39
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 40
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    new-instance v0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$onCreate$1;-><init>(Lcom/getvisitapp/google_fit/activity/FeedBackActivity;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    new-instance v0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$onCreate$2;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$onCreate$2;-><init>()V

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 81
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->closeImageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$$ExternalSyntheticLambda0;-><init>(Lcom/getvisitapp/google_fit/activity/FeedBackActivity;)V

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

.method public final setBinding(Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->binding:Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->webUrl:Ljava/lang/String;

    return-void
.end method
