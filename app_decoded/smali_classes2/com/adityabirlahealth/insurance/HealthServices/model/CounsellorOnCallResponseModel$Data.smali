.class public Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;
.super Ljava/lang/Object;
.source "CounsellorOnCallResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private hcmresponse:Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hcmresponse"
    .end annotation
.end field

.field private messageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageCode"
    .end annotation
.end field

.field private messageDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageDesc"
    .end annotation
.end field

.field private serviceMessageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceMessageType"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->hcmresponse:Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;

    return-object v0
.end method

.method public getMessageCode()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->messageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDesc()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->messageDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceMessageType()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->serviceMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setHcmresponse(Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hcmresponse"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->hcmresponse:Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;

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

    .line 107
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->messageCode:Ljava/lang/String;

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

    .line 115
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->messageDesc:Ljava/lang/String;

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

    .line 123
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->serviceMessageType:Ljava/lang/String;

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

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Data;->status:Ljava/lang/String;

    return-void
.end method
