.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;
.super Ljava/lang/Object;
.source "AskADieticianResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;
    }
.end annotation


# instance fields
.field private hcmresponse:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;

.field private messageCode:Ljava/lang/String;

.field private messageDesc:Ljava/lang/String;

.field private serviceMessageType:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;->hcmresponse:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;

    return-object v0
.end method

.method public getMessageCode()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;->messageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDesc()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;->messageDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceMessageType()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;->serviceMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setHcmresponse(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hcmresponse"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;->hcmresponse:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;

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

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;->messageCode:Ljava/lang/String;

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

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;->messageDesc:Ljava/lang/String;

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

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;->serviceMessageType:Ljava/lang/String;

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

    .line 87
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;->status:Ljava/lang/String;

    return-void
.end method
