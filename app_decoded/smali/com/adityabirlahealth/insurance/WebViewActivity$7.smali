.class Lcom/adityabirlahealth/insurance/WebViewActivity$7;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/WebViewActivity;->onBackPressed()V
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

    .line 764
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$7;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 767
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$7;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "WarningClosePopupOpen()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string/jumbo v0, "zzz "

    const-string v1, "evaluateJavascript WarningClosePopupOpen onBackPressed"

    .line 768
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
