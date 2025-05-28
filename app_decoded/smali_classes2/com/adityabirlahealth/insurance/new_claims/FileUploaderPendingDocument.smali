.class public final Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument;
.super Ljava/lang/Object;
.source "FileUploaderPendingDocument.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;,
        Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument;",
        "",
        "<init>",
        "()V",
        "uploadDocument",
        "",
        "filename",
        "",
        "position",
        "",
        "call",
        "Lretrofit2/Call;",
        "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
        "fileUploader",
        "Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;",
        "PendingDocUploaderCallback",
        "uploadPendingDocumentTask",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uploadDocument(Ljava/lang/String;ILretrofit2/Call;Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;-><init>(Ljava/lang/String;ILcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;Lretrofit2/Call;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$uploadPendingDocumentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
