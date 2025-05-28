.class public Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;
.super Ljava/lang/Object;
.source "WellnessCoachingLoginRequestModel.java"


# instance fields
.field private hcmApiMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hcmApiMethod"
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uuid",
            "hcmApiMethod"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;->uuid:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHcmApiMethod()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;->uuid:Ljava/lang/String;

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

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;->hcmApiMethod:Ljava/lang/String;

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

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;->uuid:Ljava/lang/String;

    return-void
.end method
