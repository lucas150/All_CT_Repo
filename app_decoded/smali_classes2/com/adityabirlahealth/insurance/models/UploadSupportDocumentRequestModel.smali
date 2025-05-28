.class public Lcom/adityabirlahealth/insurance/models/UploadSupportDocumentRequestModel;
.super Ljava/lang/Object;
.source "UploadSupportDocumentRequestModel.java"


# instance fields
.field private fileData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileData"
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileData()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UploadSupportDocumentRequestModel;->fileData:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UploadSupportDocumentRequestModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public setFileData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileData"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UploadSupportDocumentRequestModel;->fileData:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UploadSupportDocumentRequestModel;->fileName:Ljava/lang/String;

    return-void
.end method
