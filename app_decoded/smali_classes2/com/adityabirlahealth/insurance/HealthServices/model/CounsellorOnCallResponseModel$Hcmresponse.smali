.class public Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;
.super Ljava/lang/Object;
.source "CounsellorOnCallResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Hcmresponse"
.end annotation


# instance fields
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

    .line 128
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerTime()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;->serviceId:Ljava/lang/String;

    return-object v0
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

    .line 142
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;->serverTime:Ljava/lang/String;

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

    .line 150
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel$Hcmresponse;->serviceId:Ljava/lang/String;

    return-void
.end method
