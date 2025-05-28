.class public interface abstract Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;
.super Ljava/lang/Object;
.source "FileUploader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/OCR/FileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileUploaderCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\"\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;",
        "",
        "onError",
        "",
        "filename",
        "",
        "position",
        "",
        "onFinish",
        "response",
        "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
        "filenumber",
        "onProgressUpdate",
        "currentpercent",
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


# virtual methods
.method public abstract onError(Ljava/lang/String;I)V
.end method

.method public abstract onFinish(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;Ljava/lang/String;I)V
.end method

.method public abstract onProgressUpdate(II)V
.end method
