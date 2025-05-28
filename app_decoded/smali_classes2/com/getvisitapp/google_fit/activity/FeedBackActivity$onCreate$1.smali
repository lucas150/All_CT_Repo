.class public final Lcom/getvisitapp/google_fit/activity/FeedBackActivity$onCreate$1;
.super Landroid/webkit/WebViewClient;
.source "FeedBackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/getvisitapp/google_fit/activity/FeedBackActivity$onCreate$1",
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
.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/activity/FeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$onCreate$1;->this$0:Lcom/getvisitapp/google_fit/activity/FeedBackActivity;

    .line 43
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPageFinishedCalled(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "mytag"

    const-string v1, "onPageFinished called"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$onCreate$1;->this$0:Lcom/getvisitapp/google_fit/activity/FeedBackActivity;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 60
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string p1, "mytag"

    const-string p3, "onPageStarted called"

    .line 46
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$onCreate$1;->this$0:Lcom/getvisitapp/google_fit/activity/FeedBackActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$onCreate$1;->this$0:Lcom/getvisitapp/google_fit/activity/FeedBackActivity;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "https://www.tataaig.com/"

    .line 51
    invoke-static {p2, v2, p3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->destroyWebViewAndGoBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "mytag"

    const-string v1, "onReceivedError called"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method
