.class Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;->deviceClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1039
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface$1;->this$0:Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface$1;->this$0:Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;->-$$Nest$fgetcontext(Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->setIsDeviceClose(Z)V

    .line 1043
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface$1;->this$0:Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;->-$$Nest$fgetcontext(Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->onBackPressed()V

    return-void
.end method
