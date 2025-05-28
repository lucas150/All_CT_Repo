.class public Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "BlogWebviewActivity.java"


# instance fields
.field blogurl:Ljava/lang/String;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private progressDialog:Landroid/app/ProgressDialog;

.field txtToolbarTitle:Landroid/widget/TextView;

.field private webViewTermsConidtions:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0343

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->finish()V

    :cond_0
    const p1, 0x7f0a1462

    .line 36
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Active Together"

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 39
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1a58

    .line 49
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->webViewTermsConidtions:Landroid/webkit/WebView;

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    .line 52
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "blogurl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->blogurl:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->webViewTermsConidtions:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BlogWebviewActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
