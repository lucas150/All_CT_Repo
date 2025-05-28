.class Lcom/adityabirlahealth/insurance/WebViewActivity$9;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/WebViewActivity;->openQRScanner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

.field final synthetic val$bookingID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/WebViewActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bookingID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 893
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->val$bookingID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 897
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const v1, 0x7f0a123b

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputcodeScannerView(Lcom/adityabirlahealth/insurance/WebViewActivity;Lcom/budiyev/android/codescanner/CodeScannerView;)V

    .line 904
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    new-instance v1, Lcom/budiyev/android/codescanner/CodeScanner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetcodeScannerView(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScannerView;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/budiyev/android/codescanner/CodeScanner;-><init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;Lcom/budiyev/android/codescanner/CodeScanner;)V

    .line 906
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetframeQRScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/budiyev/android/codescanner/CodeScanner;->setCamera(I)V

    .line 910
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    sget-object v3, Lcom/budiyev/android/codescanner/CodeScanner;->ALL_FORMATS:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/budiyev/android/codescanner/CodeScanner;->setFormats(Ljava/util/List;)V

    .line 912
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    sget-object v3, Lcom/budiyev/android/codescanner/AutoFocusMode;->SAFE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    invoke-virtual {v0, v3}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusMode(Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    .line 913
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    sget-object v3, Lcom/budiyev/android/codescanner/ScanMode;->SINGLE:Lcom/budiyev/android/codescanner/ScanMode;

    invoke-virtual {v0, v3}, Lcom/budiyev/android/codescanner/CodeScanner;->setScanMode(Lcom/budiyev/android/codescanner/ScanMode;)V

    .line 914
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusEnabled(Z)V

    .line 915
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->setFlashEnabled(Z)V

    .line 917
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->val$bookingID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputgymBookingID(Lcom/adityabirlahealth/insurance/WebViewActivity;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity$9;)V

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->setDecodeCallback(Lcom/budiyev/android/codescanner/DecodeCallback;)V

    .line 942
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity$9;)V

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->setErrorCallback(Lcom/budiyev/android/codescanner/ErrorCallback;)V

    .line 957
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreview()V

    return-void
.end method
