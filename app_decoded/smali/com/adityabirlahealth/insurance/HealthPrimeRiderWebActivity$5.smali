.class Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;
.super Landroid/webkit/WebChromeClient;
.source "HealthPrimeRiderWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->startWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 765
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4
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

    .line 792
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fputmGeoLocationCallback(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 795
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fputmGeoLocationRequestOrigin(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Ljava/lang/String;)V

    .line 796
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 802
    :cond_1
    invoke-interface {p2, p1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_1
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 771
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 772
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    .line 773
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 775
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    const-string v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 778
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    .line 781
    :cond_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetCAMERA_REQUEST_CODE(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)I

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "filePath",
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

    const-string p1, "file:"

    .line 807
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetmUploadMessage(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetmUploadMessage(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    iput-object p2, v0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 812
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$mcheckStoragePermission(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 814
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 816
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 820
    :try_start_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$mcreateImageFile(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "PhotoPath"

    .line 822
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetmCameraPhotoPath(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v5, "ErrorCreatingFile"

    const-string v6, "Unable to create Image File"

    .line 826
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v2, :cond_2

    .line 831
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fputmCameraPhotoPath(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Ljava/lang/String;)V

    .line 832
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".provider"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v1, "output"

    .line 833
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 834
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    move-object v1, p2

    .line 839
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 840
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 841
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 842
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "application/pdf"

    aput-object v2, p2, v0

    const-string v2, "application/doc"

    aput-object v2, p2, v3

    const-string v2, "image/*"

    const/4 v4, 0x2

    aput-object v2, p2, v4

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 844
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_3

    new-array p2, v3, [Landroid/content/Intent;

    aput-object v1, p2, v0

    goto :goto_2

    :cond_3
    new-array p2, v0, [Landroid/content/Intent;

    .line 852
    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.CHOOSER"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.INTENT"

    .line 855
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TITLE"

    const-string v4, "Image Chooser"

    .line 856
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 857
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 860
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p1

    const/16 p2, 0x64

    if-nez p1, :cond_4

    .line 861
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-virtual {p1, v2, p2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 863
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$5;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-virtual {p1, v1, p2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    return v3

    :catch_2
    move-exception p1

    .line 868
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return v0
.end method
