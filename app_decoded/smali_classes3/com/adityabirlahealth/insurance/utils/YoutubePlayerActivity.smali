.class public Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "YoutubePlayerActivity.java"


# instance fields
.field private ll_webview_loader:Landroid/widget/LinearLayout;

.field private mWebView:Landroid/webkit/WebView;

.field private playerStyle:Ljava/lang/String;

.field private video:Ljava/lang/String;

.field private videoID:Ljava/lang/String;

.field private webViewErrorPage:Landroid/widget/LinearLayout;

.field private webViewRetryOnError:Landroid/widget/ImageButton;


# direct methods
.method public static synthetic $r8$lambda$GAE53XdfMrx3CevlRI8U5IND1oc(Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->videoID:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->video:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->playerStyle:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->videoID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->webViewErrorPage:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->ll_webview_loader:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->playerStyle:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->setTutorialWebview(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static setTutorialWebview(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "webView",
            "tutorialVideoID",
            "context",
            "webViewErrorPage",
            "loaderDialog",
            "playerStyle"
        }
    .end annotation

    const-string v0, "https://www.youtube-nocookie.com/embed/"

    const/16 v1, 0x8

    .line 77
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    const-string/jumbo v3, "tutorialVideoURL"

    .line 81
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    :try_start_0
    const-string v3, ""

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    new-instance v1, Lcom/adityabirlahealth/insurance/YoutubeWebview;

    invoke-direct {v1, p2, p0, p3, p4}, Lcom/adityabirlahealth/insurance/YoutubeWebview;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "?autoplay=1&controls="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&showinfo=0&rel=0&disablekb=1&modestbranding=0&autohide=1&enablejsapi=1&loop=1&fs=0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/adityabirlahealth/insurance/YoutubeWebview;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p0, "Something went wrong"

    .line 92
    invoke-static {p2, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d041c

    .line 44
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->setContentView(I)V

    const p1, 0x7f0a1a54

    .line 46
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->mWebView:Landroid/webkit/WebView;

    const p1, 0x7f0a0e66

    .line 47
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->ll_webview_loader:Landroid/widget/LinearLayout;

    const p1, 0x7f0a1a55

    .line 48
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->webViewErrorPage:Landroid/widget/LinearLayout;

    const p1, 0x7f0a1a56

    .line 49
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->webViewRetryOnError:Landroid/widget/ImageButton;

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "controls"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->playerStyle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->playerStyle:Ljava/lang/String;

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Orientation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->setRequestedOrientation(I)V

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->webViewRetryOnError:Landroid/widget/ImageButton;

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->videoID:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->webViewErrorPage:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->ll_webview_loader:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->playerStyle:Ljava/lang/String;

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;->setTutorialWebview(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_2
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
