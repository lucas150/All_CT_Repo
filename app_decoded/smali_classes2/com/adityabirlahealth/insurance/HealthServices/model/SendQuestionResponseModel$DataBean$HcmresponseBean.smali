.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;
.super Ljava/lang/Object;
.source "SendQuestionResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HcmresponseBean"
.end annotation


# instance fields
.field private finalProductCode:Ljava/lang/String;

.field private followUpQuestions:Ljava/lang/String;

.field private messageReference:Ljava/lang/String;

.field private serverTime:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private threadRef:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFinalProductCode()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->finalProductCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowUpQuestions()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->followUpQuestions:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageReference()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->messageReference:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTime()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadRef()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->threadRef:Ljava/lang/String;

    return-object v0
.end method

.method public setFinalProductCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalProductCode"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->finalProductCode:Ljava/lang/String;

    return-void
.end method

.method public setFollowUpQuestions(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "followUpQuestions"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->followUpQuestions:Ljava/lang/String;

    return-void
.end method

.method public setMessageReference(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageReference"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->messageReference:Ljava/lang/String;

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

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->serverTime:Ljava/lang/String;

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

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->status:Ljava/lang/String;

    return-void
.end method

.method public setThreadRef(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadRef"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->threadRef:Ljava/lang/String;

    return-void
.end method
