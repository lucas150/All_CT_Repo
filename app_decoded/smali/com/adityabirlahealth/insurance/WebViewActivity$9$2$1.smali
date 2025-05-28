.class Lcom/adityabirlahealth/insurance/WebViewActivity$9$2$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 946
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetframeQRScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 950
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
