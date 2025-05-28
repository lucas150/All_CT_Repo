.class public Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;
.super Ljava/lang/Object;
.source "MyQuestionsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HcmresponseBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;
    }
.end annotation


# instance fields
.field private freeQuotaRemaining:I

.field private responseMessage:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private threadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFreeQuotaRemaining()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->freeQuotaRemaining:I

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->threadList:Ljava/util/List;

    return-object v0
.end method

.method public setFreeQuotaRemaining(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freeQuotaRemaining"
        }
    .end annotation

    .line 151
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->freeQuotaRemaining:I

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

    .line 143
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->responseMessage:Ljava/lang/String;

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

    .line 135
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->status:Ljava/lang/String;

    return-void
.end method

.method public setThreadList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;",
            ">;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->threadList:Ljava/util/List;

    return-void
.end method
