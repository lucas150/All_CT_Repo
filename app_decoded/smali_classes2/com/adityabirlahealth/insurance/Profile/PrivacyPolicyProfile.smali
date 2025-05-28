.class public Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "PrivacyPolicyProfile.java"


# instance fields
.field private imgToolbarBack:Landroid/widget/ImageView;

.field private llMain:Landroid/widget/LinearLayout;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private tvPrivacyPolicy:Landroid/widget/TextView;

.field txtToolbarTitle:Landroid/widget/TextView;

.field private webViewTermsConidtions:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$T54sTBwQcd8NSj4dt9Ruvo1-xk4(Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YG9I8pz03yZ-PkW_20XMFR-80Qk(Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;ZLcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->lambda$loadDataInView$1(ZLcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a1493

    .line 61
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->tvPrivacyPolicy:Landroid/widget/TextView;

    .line 62
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a1462

    .line 63
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "Privacy Policy"

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0973

    .line 65
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dd0

    .line 71
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->llMain:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1a58

    .line 72
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->webViewTermsConidtions:Landroid/webkit/WebView;

    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$loadDataInView$1(ZLcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;->getPageContentWYSIWYG()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->removeUnwantedData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "html data"

    .line 97
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->tvPrivacyPolicy:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadDataInView()V
    .locals 4

    .line 78
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 87
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;)V

    .line 101
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 102
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getPrivacyPolicy()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 103
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private removeUnwantedData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "htmlData"
        }
    .end annotation

    const-string v0, "\n\n"

    :try_start_0
    const-string/jumbo v1, "}"

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0343

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->initView()V

    .line 46
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;->loadDataInView()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method
