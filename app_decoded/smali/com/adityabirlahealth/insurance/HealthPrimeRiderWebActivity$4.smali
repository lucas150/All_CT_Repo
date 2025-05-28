.class Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$4;
.super Ljava/lang/Object;
.source "HealthPrimeRiderWebActivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 367
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "userAgent",
            "contentDisposition",
            "mimetype",
            "contentLength"
        }
    .end annotation

    :try_start_0
    const-string p2, "blob"

    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 375
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->getBase64StringFromBlobUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_0
    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 379
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 381
    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p1, 0x1

    .line 382
    invoke-virtual {p2, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 383
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string p4, "Document.pdf"

    invoke-virtual {p2, p3, p4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 384
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    const-string p4, "download"

    invoke-virtual {p3, p4}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/DownloadManager;

    .line 385
    invoke-virtual {p3, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 387
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 389
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 390
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "Downloading File"

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 397
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "File Not Found"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
