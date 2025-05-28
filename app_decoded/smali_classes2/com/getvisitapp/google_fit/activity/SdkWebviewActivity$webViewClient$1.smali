.class public final Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "SdkWebviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "shouldOverrideUrlLoading",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    .line 116
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPageFinishedCalled(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPageFinished: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onPageStarted: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string p1, "mytag"

    const-string p2, "onReceivedError"

    .line 134
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "mytag"

    const-string v0, "shouldOverrideUrlLoading"

    .line 138
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    .line 141
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
