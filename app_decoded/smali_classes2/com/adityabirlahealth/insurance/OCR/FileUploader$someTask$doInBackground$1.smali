.class public final Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;
.super Ljava/lang/Object;
.source "FileUploader.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->doInBackground([Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;)Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J(\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1",
        "Lretrofit2/Callback;",
        "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
        "onResponse",
        "",
        "call",
        "Lretrofit2/Call;",
        "response",
        "Lretrofit2/Response;",
        "onFailure",
        "t",
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
.field final synthetic $data:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;",
            "Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getFileUploader()Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getFilename()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getPosition()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;->onError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getCode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;->getData()Lcom/adityabirlahealth/insurance/OCR/OCRData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getFileUploader()Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getPosition()I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;->onFinish(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;Ljava/lang/String;I)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getFileUploader()Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getFilename()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getPosition()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;->onError(Ljava/lang/String;I)V

    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getFileUploader()Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getFilename()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask$doInBackground$1;->this$0:Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->getPosition()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;->onError(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method
