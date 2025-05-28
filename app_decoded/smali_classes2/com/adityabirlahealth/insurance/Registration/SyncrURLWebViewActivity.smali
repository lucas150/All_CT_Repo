.class public Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "SyncrURLWebViewActivity.java"


# instance fields
.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field progressDialog:Landroid/app/ProgressDialog;

.field private txtSkip:Landroid/widget/TextView;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d03c1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->finish()V

    :cond_0
    const p1, 0x7f0a1a5b

    .line 55
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 56
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v0, ""

    .line 57
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSecondDeviceConnect(Ljava/lang/String;)V

    .line 58
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading......."

    .line 59
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 61
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const p1, 0x7f0a188c

    .line 62
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->txtSkip:Landroid/widget/TextView;

    .line 63
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 73
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 76
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebView URL"

    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 81
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v5, Landroid/webkit/WebViewClient;

    invoke-direct {v5}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 83
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceName",
            "deviceIconUrl"
        }
    .end annotation

    const-string v0, "Google Fit"

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v2, "GoogleFit"

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 167
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d015b

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 171
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v2, 0x1

    .line 173
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 174
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0788

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "google-fit"

    .line 176
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f0804e1

    .line 177
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 179
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/high16 p3, 0x3f000000    # 0.5f

    .line 181
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 183
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    .line 182
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    const p1, 0x7f0a136e

    .line 188
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Connected to "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". Your health tracker will now allow you track your Active Dayz\u2122"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1392

    .line 190
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Close"

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a1193

    .line 194
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 195
    new-instance p3, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;

    invoke-direct {p3, p0, p1, v0}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;Landroid/widget/TextView;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
