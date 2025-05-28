.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "FAQSearchDisplayWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "handler",
            "error"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->handleSSLError(Landroid/webkit/SslErrorHandler;Landroid/content/Context;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wv",
            "url"
        }
    .end annotation

    const-string v0, "URLURLURLURL"

    .line 60
    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http:"

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mailto:"

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 79
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    .line 63
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v1
.end method
