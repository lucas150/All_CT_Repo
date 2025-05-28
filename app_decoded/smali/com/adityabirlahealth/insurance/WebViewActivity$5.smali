.class Lcom/adityabirlahealth/insurance/WebViewActivity$5;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.java"


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

    .line 544
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consoleMessage"
        }
    .end annotation

    const-string/jumbo v0, "zzz WebviewMsg"

    .line 585
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abw_meddybuddy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputshouldOpenMedibuddy(Lcom/adityabirlahealth/insurance/WebViewActivity;Z)V

    const-string p1, "ConsoleMessage"

    const-string v1, "Ready to open Medibuddy URL"

    .line 589
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 593
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close_webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiply_result_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->onBackPressed()V

    .line 598
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closesdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->onBackPressed()V

    .line 602
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->onBackPressed()V

    .line 606
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "viewallclick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 607
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "multiply_landing"

    const-string v2, "multiply_faq"

    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 612
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz WebviewUrl"

    if-eqz v0, :cond_7

    const-string v2, "OPEN PDF =>"

    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ""

    .line 614
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 620
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 621
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 622
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string v0, "The URL is empty after removing the prefix."

    .line 627
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    const-string v0, "Message doesn\'t start with \'OPEN PDF =>\'"

    .line 630
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origin",
            "callback"
        }
    .end annotation

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt invoked for origin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_webView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 647
    :goto_0
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputmGeolocationOrigin(Lcom/adityabirlahealth/insurance/WebViewActivity;Ljava/lang/String;)V

    .line 655
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputmGeolocationCallback(Lcom/adityabirlahealth/insurance/WebViewActivity;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 656
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    .line 651
    :cond_3
    :goto_2
    invoke-interface {p2, p1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_3
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "request"
        }
    .end annotation

    const-string/jumbo v0, "zzz webView"

    const-string/jumbo v1, "onPermission"

    .line 562
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$mshowCameraMicPermission(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    .line 570
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputcameraPermission(Lcom/adityabirlahealth/insurance/WebViewActivity;Landroid/webkit/PermissionRequest;)V

    :goto_0
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 578
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    const-string/jumbo p1, "zzz webView"

    const-string/jumbo v0, "onPermissionRequestCanceled"

    .line 579
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webView",
            "filePathCallback",
            "fileChooserParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 555
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputmUploadMessage(Lcom/adityabirlahealth/insurance/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 556
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$mopenImageChooserActivity(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "valueCallback",
            "acceptType",
            "capture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 548
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fputmUploadMessageB(Lcom/adityabirlahealth/insurance/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 549
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$mopenImageChooserActivity(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    return-void
.end method
