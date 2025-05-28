.class public Lcom/adityabirlahealth/insurance/MDWebViewActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "MDWebViewActivity.java"


# static fields
.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field keepCache:Z

.field private llWebviewLoader:Landroid/widget/LinearLayout;

.field private mToastToShow:Landroid/widget/Toast;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessageB:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private member_id:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBar:Landroid/widget/ProgressBar;

.field private redirectURI:Ljava/lang/String;

.field private toolbarTitle:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;

.field private wellness_id:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/MDWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/MDWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, "Please wait while we fetch your data!"

    .line 34
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->keepCache:Z

    const-string v1, ""

    .line 36
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->fromNotifications:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->wellness_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->member_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->noti_id:Ljava/lang/Integer;

    .line 39
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->redirectURI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0069

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->finish()V

    :cond_0
    const p1, 0x7f0a1462

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 56
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/MDWebViewActivity$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/MDWebViewActivity$1;-><init>(Lcom/adityabirlahealth/insurance/MDWebViewActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a0dd0

    .line 68
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v2, 0x7a120

    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const v2, 0x7f0a108f

    .line 71
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v1, 0x7f0a0ec3

    .line 75
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    const/16 v2, 0x8

    .line 76
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 82
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 85
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 86
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adityabirlahealth/insurance/MDWebViewActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/MDWebViewActivity$2;-><init>(Lcom/adityabirlahealth/insurance/MDWebViewActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "webViewURL"

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "zzz webView url"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
