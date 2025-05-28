.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;
.super Ljava/lang/Object;
.source "SendQuestionResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;
    }
.end annotation


# instance fields
.field private hcmresponse:Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;

.field private messageCode:Ljava/lang/String;

.field private messageDesc:Ljava/lang/String;

.field private serviceMessageType:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->hcmresponse:Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;

    return-object v0
.end method

.method public getMessageCode()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->messageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDesc()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->messageDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceMessageType()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->serviceMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setHcmresponse(Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hcmresponse"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->hcmresponse:Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;

    return-void
.end method

.method public setMessageCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageCode"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->messageCode:Ljava/lang/String;

    return-void
.end method

.method public setMessageDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDesc"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->messageDesc:Ljava/lang/String;

    return-void
.end method

.method public setServiceMessageType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceMessageType"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->serviceMessageType:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->status:Ljava/lang/String;

    return-void
.end method
