.class final Lcom/adityabirlahealth/insurance/OCR/FileUploader$ProgressUpdater;
.super Ljava/lang/Object;
.source "FileUploader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/OCR/FileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProgressUpdater"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/OCR/FileUploader$ProgressUpdater;",
        "Ljava/lang/Runnable;",
        "mUploaded",
        "",
        "mTotal",
        "<init>",
        "(JJ)V",
        "run",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mTotal:J

.field private final mUploaded:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$ProgressUpdater;->mUploaded:J

    .line 41
    iput-wide p3, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$ProgressUpdater;->mTotal:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x64

    int-to-long v0, v0

    .line 45
    iget-wide v2, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$ProgressUpdater;->mUploaded:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$ProgressUpdater;->mTotal:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, "current_percent"

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
