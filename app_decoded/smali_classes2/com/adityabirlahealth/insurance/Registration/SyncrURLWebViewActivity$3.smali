.class Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;
.super Landroid/webkit/WebViewClient;
.source "SyncrURLWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    .line 132
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
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

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "your current url when webpage loading.. finish "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebView"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 117
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v0, "redirecturi"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "urlType"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sync_url"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOtherSynced(Z)V

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v0, "trackerName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOtherSyncedName(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v0, "trackerLogoURL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOtherSyncedUrl(Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "your current url when webpage loading.."

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebView"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

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

    .line 146
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->handleSSLError(Landroid/webkit/SslErrorHandler;Landroid/content/Context;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
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

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "when you click on any interlink on webview that time you got url :-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
