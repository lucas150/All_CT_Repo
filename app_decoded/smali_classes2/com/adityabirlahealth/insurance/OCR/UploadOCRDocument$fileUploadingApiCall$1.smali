.class public final Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$fileUploadingApiCall$1;
.super Ljava/lang/Object;
.source "UploadOCRDocument.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->fileUploadingApiCall(Ljava/lang/String;ILretrofit2/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/OCR/UploadOCRDocument$fileUploadingApiCall$1",
        "Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;",
        "onError",
        "",
        "filename",
        "",
        "filePosition",
        "",
        "onFinish",
        "response",
        "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
        "onProgressUpdate",
        "currentpercent",
        "position",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getOcrArrayList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    .line 742
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->getPosition()I

    move-result v3

    if-ne v3, p2, :cond_1

    .line 743
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getOcrArrayList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setUploading(Z)V

    .line 744
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->getOcrArrayList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;->setAPIFailed(Z)V

    .line 745
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->access$getAdapter$p(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->notifyItemChanged(I)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onFinish(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

    invoke-virtual {v0, p1, p3, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->updateUI(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;ILjava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate(II)V
    .locals 0

    return-void
.end method
