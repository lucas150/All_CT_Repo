.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;
.super Ljava/lang/Object;
.source "AskADieticianResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HcmresponseBean"
.end annotation


# instance fields
.field private responseMessage:Ljava/lang/String;

.field private serverTime:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTime()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;->serviceId:Ljava/lang/String;

    return-object v0
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

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public setServerTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverTime"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;->serverTime:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean$HcmresponseBean;->serviceId:Ljava/lang/String;

    return-void
.end method
