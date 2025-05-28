.class Lcom/adityabirlahealth/insurance/MDWebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "MDWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/MDWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/MDWebViewActivity;

.field final synthetic val$snackBar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/MDWebViewActivity;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$snackBar"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/MDWebViewActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity$2;->val$snackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    .line 103
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/MDWebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/MDWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/MDWebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->-$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/MDWebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    const-string/jumbo p1, "zzz webView"

    const-string/jumbo p2, "onPageCommitVisible"

    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    .line 113
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string/jumbo p1, "zzz webView"

    const-string/jumbo p2, "onPageFinished"

    .line 114
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/MDWebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity$2;->val$snackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method
