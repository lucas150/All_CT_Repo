.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel$Hcmresponse;
.super Ljava/lang/Object;
.source "DoctorOnCallResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Hcmresponse"
.end annotation


# instance fields
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

.field private serviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceId"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel$Hcmresponse;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel$Hcmresponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTime()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel$Hcmresponse;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel$Hcmresponse;->serviceId:Ljava/lang/String;

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

    .line 145
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel$Hcmresponse;->responseMessage:Ljava/lang/String;

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

    .line 153
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel$Hcmresponse;->serverTime:Ljava/lang/String;

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

    .line 161
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel$Hcmresponse;->serviceId:Ljava/lang/String;

    return-void
.end method
