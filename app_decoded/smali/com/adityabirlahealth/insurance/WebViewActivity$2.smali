.class Lcom/adityabirlahealth/insurance/WebViewActivity$2;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 201
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "webview_close"

    const/4 v1, 0x0

    const-string/jumbo v2, "webview"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$2;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
