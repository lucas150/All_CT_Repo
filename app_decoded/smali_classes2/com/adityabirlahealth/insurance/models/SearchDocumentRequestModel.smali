.class public Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;
.super Ljava/lang/Object;
.source "SearchDocumentRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;,
        Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;
    }
.end annotation


# instance fields
.field private URL:Ljava/lang/String;

.field private postData:Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostData()Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->postData:Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public setPostData(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->postData:Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->URL:Ljava/lang/String;

    return-void
.end method
