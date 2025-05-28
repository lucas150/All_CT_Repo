.class Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;->onDecoded(Lcom/google/zxing/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;

.field final synthetic val$result:Lcom/google/zxing/Result;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;Lcom/google/zxing/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 924
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;->val$result:Lcom/google/zxing/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 927
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetframeQRScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;->val$result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputQRCodeString(Lcom/adityabirlahealth/insurance/WebViewActivity;Ljava/lang/String;)V

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputlocationManager(Lcom/adityabirlahealth/insurance/WebViewActivity;Landroid/location/LocationManager;)V

    .line 932
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetlocationManager(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "network"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;->this$2:Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 935
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method
