.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;
.super Ljava/lang/Object;
.source "DoctorOnCallRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;
    }
.end annotation


# instance fields
.field private hcmApiMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hcmApiMethod"
    .end annotation
.end field

.field private requestDoctorOnCall:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestDoctorOnCall"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHcmApiMethod()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestDoctorOnCall()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;->requestDoctorOnCall:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setHcmApiMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hcmApiMethod"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-void
.end method

.method public setRequestDoctorOnCall(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestDoctorOnCall"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;->requestDoctorOnCall:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;->uuid:Ljava/lang/String;

    return-void
.end method
