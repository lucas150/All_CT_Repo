.class public final Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SdkWebviewActivity.kt"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$1",
        "Landroid/webkit/DownloadListener;",
        "onDownloadStart",
        "",
        "url",
        "",
        "userAgent",
        "contentDisposition",
        "mimetype",
        "contentLength",
        "",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onDownloadRequested() url:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", mimeType:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mytag"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    .line 201
    invoke-virtual {p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getPdfDownloader()Lcom/getvisitapp/google_fit/util/PdfDownloader;

    move-result-object p3

    invoke-virtual {p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getFilesDir()Ljava/io/File;

    move-result-object p4

    const-string p5, "filesDir"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$1$onDownloadStart$1$1;

    invoke-direct {p5, p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$1$onDownloadStart$1$1;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    new-instance p6, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$1$onDownloadStart$1$2;

    invoke-direct {p6, p2, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$1$onDownloadStart$1$2;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V

    check-cast p6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4, p1, p5, p6}, Lcom/getvisitapp/google_fit/util/PdfDownloader;->downloadPdfFile(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
