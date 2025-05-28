.class public Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;
.super Ljava/lang/Object;
.source "UploadDocumentResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DocumentResponseData"
.end annotation


# instance fields
.field private localPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppPath"
    .end annotation
.end field

.field private physicalPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physicalPath"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;

.field private virtualPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "virtualPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalPath()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->physicalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualPath()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->virtualPath:Ljava/lang/String;

    return-object v0
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

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setPhysicalPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "physicalPath"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->physicalPath:Ljava/lang/String;

    return-void
.end method

.method public setVirtualPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "virtualPath"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->virtualPath:Ljava/lang/String;

    return-void
.end method
