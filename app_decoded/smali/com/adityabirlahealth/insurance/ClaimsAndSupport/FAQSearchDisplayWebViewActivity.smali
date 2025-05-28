.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "FAQSearchDisplayWebViewActivity.java"


# instance fields
.field private imgClose:Landroid/widget/ImageView;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private webViewFAQSearch:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d01b3

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->finish()V

    :cond_0
    const p1, 0x7f0a1462

    .line 41
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "FAQ Search"

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 43
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1a57

    .line 52
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->webViewFAQSearch:Landroid/webkit/WebView;

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->webViewFAQSearch:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HTML : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL Webview : "

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->webViewFAQSearch:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->webViewFAQSearch:Landroid/webkit/WebView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const p1, 0x7f0a0896

    .line 96
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;->imgClose:Landroid/widget/ImageView;

    .line 97
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
