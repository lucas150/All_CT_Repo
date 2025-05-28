.class Lcom/adityabirlahealth/insurance/YoutubeWebview$1;
.super Landroid/webkit/WebViewClient;
.source "YoutubeWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/YoutubeWebview;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/YoutubeWebview;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/YoutubeWebview;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$url"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;->this$0:Lcom/adityabirlahealth/insurance/YoutubeWebview;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;->this$0:Lcom/adityabirlahealth/insurance/YoutubeWebview;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/YoutubeWebview;->-$$Nest$fgetnoInternetLayout(Lcom/adityabirlahealth/insurance/YoutubeWebview;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;->this$0:Lcom/adityabirlahealth/insurance/YoutubeWebview;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/YoutubeWebview;->-$$Nest$fgetloaderDialog(Lcom/adityabirlahealth/insurance/YoutubeWebview;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "request",
            "error"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;->this$0:Lcom/adityabirlahealth/insurance/YoutubeWebview;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/YoutubeWebview;->-$$Nest$fgetcontext(Lcom/adityabirlahealth/insurance/YoutubeWebview;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;->this$0:Lcom/adityabirlahealth/insurance/YoutubeWebview;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/YoutubeWebview;->-$$Nest$fgetloaderDialog(Lcom/adityabirlahealth/insurance/YoutubeWebview;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;->this$0:Lcom/adityabirlahealth/insurance/YoutubeWebview;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/YoutubeWebview;->-$$Nest$fgetnoInternetLayout(Lcom/adityabirlahealth/insurance/YoutubeWebview;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 72
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;->this$0:Lcom/adityabirlahealth/insurance/YoutubeWebview;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/YoutubeWebview;->-$$Nest$fgetnoInternetLayout(Lcom/adityabirlahealth/insurance/YoutubeWebview;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
