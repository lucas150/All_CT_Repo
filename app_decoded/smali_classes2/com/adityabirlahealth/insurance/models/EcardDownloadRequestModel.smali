.class public Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;
.super Ljava/lang/Object;
.source "EcardDownloadRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;,
        Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$TemplateKey;
    }
.end annotation


# instance fields
.field private URL:Ljava/lang/String;

.field private postData:Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostData()Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;->postData:Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public setPostData(Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postData"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;->postData:Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "URL"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;->URL:Ljava/lang/String;

    return-void
.end method
