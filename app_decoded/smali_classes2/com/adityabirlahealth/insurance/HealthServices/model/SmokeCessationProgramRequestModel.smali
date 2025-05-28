.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;
.super Ljava/lang/Object;
.source "SmokeCessationProgramRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;
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

.field private requestCounselorOnCall:Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestCounselorOnCall"
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
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCounselorOnCall()Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;->requestCounselorOnCall:Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;->uuid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-void
.end method

.method public setRequestCounselorOnCall(Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCounselorOnCall"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;->requestCounselorOnCall:Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;->uuid:Ljava/lang/String;

    return-void
.end method
