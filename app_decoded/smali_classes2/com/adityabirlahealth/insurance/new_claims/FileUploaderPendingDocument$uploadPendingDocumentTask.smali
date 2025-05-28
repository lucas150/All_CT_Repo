.class public final Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;
.super Landroid/os/AsyncTask;
.source "FileUploaderPendingDocument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uploadPendingDocumentTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
        "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
        "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0014J\'\u0010 \u001a\u0004\u0018\u00010\u00022\u0016\u0010!\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\"\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010#R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;",
        "Landroid/os/AsyncTask;",
        "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
        "filename",
        "",
        "position",
        "",
        "pendingDocUploaderCallback",
        "Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;",
        "call",
        "Lretrofit2/Call;",
        "<init>",
        "(Ljava/lang/String;ILcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;Lretrofit2/Call;)V",
        "getFilename",
        "()Ljava/lang/String;",
        "setFilename",
        "(Ljava/lang/String;)V",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getPendingDocUploaderCallback",
        "()Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;",
        "setPendingDocUploaderCallback",
        "(Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;)V",
        "getCall",
        "()Lretrofit2/Call;",
        "setCall",
        "(Lretrofit2/Call;)V",
        "onPostExecute",
        "",
        "result",
        "doInBackground",
        "params",
        "",
        "([Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
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
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private filename:Ljava/lang/String;

.field private pendingDocUploaderCallback:Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;

.field private position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->filename:Ljava/lang/String;

    iput p2, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->position:I

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->pendingDocUploaderCallback:Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->call:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask$doInBackground$1;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask$doInBackground$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 58
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->doInBackground([Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final getCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->call:Lretrofit2/Call;

    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingDocUploaderCallback()Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->pendingDocUploaderCallback:Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->position:I

    return v0
.end method

.method protected onPostExecute(Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->pendingDocUploaderCallback:Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->filename:Ljava/lang/String;

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->position:I

    invoke-interface {v0, p1, v1, v2}, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;->onFinish(Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->onPostExecute(Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method public final setCall(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->call:Lretrofit2/Call;

    return-void
.end method

.method public final setFilename(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->filename:Ljava/lang/String;

    return-void
.end method

.method public final setPendingDocUploaderCallback(Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->pendingDocUploaderCallback:Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->position:I

    return-void
.end method
