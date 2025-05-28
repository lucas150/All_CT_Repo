.class final Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;
.super Ljava/lang/Object;
.source "HealthPrimeRiderWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JavaScriptInterface"
.end annotation


# instance fields
.field private activity:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

.field private context:Landroid/content/Context;

.field mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "activityResultLauncher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->activity:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    .line 449
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    .line 450
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private checkIsPermissionGranted(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getBase64StringFromBlobUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blobUrl"
        }
    .end annotation

    const-string v0, "blob"

    .line 636
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: var xhr = new XMLHttpRequest();xhr.open(\'GET\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\', true);xhr.setRequestHeader(\'Content-type\',\'application/pdf\');xhr.responseType = \'blob\';xhr.onload = function(e) {    if (this.status == 200) {        var blobPdf = this.response;        var reader = new FileReader();        reader.readAsDataURL(blobPdf);        reader.onloadend = function() {            base64data = reader.result;            Android.getBase64FromBlobData(base64data);        }    }};xhr.send();"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "javascript: console.log(\'It is not a Blob URL\');"

    return-object p0
.end method


# virtual methods
.method public getBase64FromBlobData(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base64Data"
        }
    .end annotation

    const-string v0, ".provider"

    .line 493
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->getFileNameWithFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Document."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "^data:[^;]+;base64,"

    const-string v4, ""

    .line 495
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v4, 0x1

    .line 499
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 500
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 501
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 503
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 504
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.VIEW"

    .line 505
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 508
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 510
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    const/high16 v1, 0x4000000

    invoke-static {v0, v4, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "MYCHANNEL"

    .line 512
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 515
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v5, "name"

    const/4 v6, 0x2

    invoke-direct {v2, v0, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 516
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v6, "Your document is ready to view."

    .line 517
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    const-string v6, "File downloaded"

    .line 518
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 519
    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 520
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x108008e

    .line 521
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 525
    invoke-virtual {v1, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 549
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    const-string v0, "Your file is being downloaded. Please check notification bar for details."

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 550
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 552
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 553
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    const-string v0, "Error downloading file. Please check app permissions if app has storage permissions."

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 554
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 555
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    .line 556
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_1

    .line 557
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 558
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 559
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFileNameWithFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base64Data"
        }
    .end annotation

    :try_start_0
    const-string v0, ";"

    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 630
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isPermissionGranted(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    const-string v0, "FILES"

    if-ne p1, v0, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 462
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->checkIsPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->checkIsPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->activity:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$mgetPermissionFromName(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->checkIsPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openExternalUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 620
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x58080000

    .line 621
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 622
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openNativeCamera(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    const-string p1, "android.permission.CAMERA"

    .line 598
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->checkIsPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->checkIsPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->checkIsPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "title"

    const-string v1, "New Picture"

    .line 604
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    const-string v1, "From the Camera"

    .line 605
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 608
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 609
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "output"

    .line 610
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 611
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 612
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 613
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 599
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->activity:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    const-string v0, "Camera access is required for this feature. Please enable Camera in your device settings."

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetCAMERA_REQUEST_CODE(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)I

    move-result v1

    const-string v2, "Enable Camera"

    invoke-static {p1, v2, v0, v1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$mshowPopup(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public openNativeFiles(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimeType",
            "multipleFiles"
        }
    .end annotation

    .line 588
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 589
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.GET_CONTENT"

    .line 590
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 591
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 592
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public openNativeGallery(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimeType",
            "multipleFiles"
        }
    .end annotation

    .line 568
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "|"

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "\\|"

    .line 572
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, "image/*"

    .line 575
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.GET_CONTENT"

    .line 576
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x41

    .line 577
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.category.OPENABLE"

    .line 578
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 579
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 581
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public openUserSettings(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "FILES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 486
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->activity:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$mredirectToAppSettings(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;I)V

    goto :goto_3

    :pswitch_0
    const-string p1, "android.permission.CAMERA"

    .line 472
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->checkIsPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Camera"

    goto :goto_2

    :cond_3
    const-string p1, "Files and Media"

    .line 478
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->activity:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetCAMERA_REQUEST_CODE(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$mredirectToAppSettings(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;I)V

    .line 479
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " is required. Please allow from app info."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 482
    :pswitch_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->activity:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetLOCATION_REQUEST_CODE(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$mredirectToAppSettings(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;I)V

    .line 483
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->context:Landroid/content/Context;

    const-string v0, "Location access is required. Please allow from app info."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_2
        0x3fcc257 -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
