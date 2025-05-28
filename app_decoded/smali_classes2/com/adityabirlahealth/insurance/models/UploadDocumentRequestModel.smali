.class public Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;
.super Ljava/lang/Object;
.source "UploadDocumentRequestModel.java"


# instance fields
.field private fileData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base64ImageString"
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageName"
    .end annotation
.end field

.field private localPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppPath"
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

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->fileData:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->localPath:Ljava/lang/String;

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

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->fileData:Ljava/lang/String;

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

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localPath"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->localPath:Ljava/lang/String;

    return-void
.end method
