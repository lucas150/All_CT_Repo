.class public Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;
.super Ljava/lang/Object;
.source "EcardDownloadRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EcardDownloadRequestData"
.end annotation


# instance fields
.field private templateData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TemplateData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private templateDataPassed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TemplateDataPassed"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TemplateId"
    .end annotation
.end field

.field private templateKey:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TemplateKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$TemplateKey;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->templateData:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->templateKey:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTemplateData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->templateData:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateDataPassed()Ljava/lang/Boolean;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->templateDataPassed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateKey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$TemplateKey;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->templateKey:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setTemplateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->templateData:Ljava/util/List;

    return-void
.end method

.method public setTemplateDataPassed(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateDataPassed"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->templateDataPassed:Ljava/lang/Boolean;

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateId"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setTemplateKey(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$TemplateKey;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->templateKey:Ljava/util/List;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->token:Ljava/lang/String;

    return-void
.end method
