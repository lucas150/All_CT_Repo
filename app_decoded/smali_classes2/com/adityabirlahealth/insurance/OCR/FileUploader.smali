.class public final Lcom/adityabirlahealth/insurance/OCR/FileUploader;
.super Ljava/lang/Object;
.source "FileUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/OCR/FileUploader$Companion;,
        Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;,
        Lcom/adityabirlahealth/insurance/OCR/FileUploader$PRRequestBody;,
        Lcom/adityabirlahealth/insurance/OCR/FileUploader$ProgressUpdater;,
        Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/OCR/FileUploader;",
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
        "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
        "fileUploader",
        "Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;",
        "Companion",
        "FileUploaderCallback",
        "ProgressUpdater",
        "PRRequestBody",
        "someTask",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/OCR/FileUploader$Companion;

.field private static fileUploaderCallback:Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;

.field private static uploadIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/OCR/FileUploader;->Companion:Lcom/adityabirlahealth/insurance/OCR/FileUploader$Companion;

    const/4 v0, -0x1

    .line 28
    sput v0, Lcom/adityabirlahealth/insurance/OCR/FileUploader;->uploadIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFileUploaderCallback$cp()Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;
    .locals 1

    .line 24
    sget-object v0, Lcom/adityabirlahealth/insurance/OCR/FileUploader;->fileUploaderCallback:Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;

    return-object v0
.end method

.method public static final synthetic access$getUploadIndex$cp()I
    .locals 1

    .line 24
    sget v0, Lcom/adityabirlahealth/insurance/OCR/FileUploader;->uploadIndex:I

    return v0
.end method

.method public static final synthetic access$setFileUploaderCallback$cp(Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader;->fileUploaderCallback:Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;

    return-void
.end method

.method public static final synthetic access$setUploadIndex$cp(I)V
    .locals 0

    .line 24
    sput p0, Lcom/adityabirlahealth/insurance/OCR/FileUploader;->uploadIndex:I

    return-void
.end method


# virtual methods
.method public final uploadDocument(Ljava/lang/String;ILretrofit2/Call;Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;",
            "Lcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;-><init>(Ljava/lang/String;ILcom/adityabirlahealth/insurance/OCR/FileUploader$FileUploaderCallback;Lretrofit2/Call;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/OCR/FileUploader$someTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
