.class public Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;
.super Ljava/lang/Object;
.source "EcardDownloadResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EcardDownloadResponse"
.end annotation


# instance fields
.field private responseCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseCode"
    .end annotation
.end field

.field private responseData:Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseData"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseMessage"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->this$0:Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->responseCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResponseData()Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->responseData:Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setResponseCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseCode"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->responseCode:Ljava/lang/Integer;

    return-void
.end method

.method public setResponseData(Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseData"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->responseData:Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseMessage"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->responseMessage:Ljava/lang/String;

    return-void
.end method
