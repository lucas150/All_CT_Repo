.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;
.super Ljava/lang/Object;
.source "AskADoctorResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Hcmresponse"
.end annotation


# instance fields
.field private finalProductCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalProductCode"
    .end annotation
.end field

.field private messageReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageReference"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMessage"
    .end annotation
.end field

.field private serverTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverTime"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel;

.field private threadRef:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threadRef"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFinalProductCode()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->finalProductCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageReference()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->messageReference:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTime()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadRef()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->threadRef:Ljava/lang/String;

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

    .line 170
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->finalProductCode:Ljava/lang/String;

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

    .line 186
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->messageReference:Ljava/lang/String;

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

    .line 162
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->responseMessage:Ljava/lang/String;

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

    .line 178
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->serverTime:Ljava/lang/String;

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

    .line 154
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->status:Ljava/lang/String;

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

    .line 194
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel$Hcmresponse;->threadRef:Ljava/lang/String;

    return-void
.end method
