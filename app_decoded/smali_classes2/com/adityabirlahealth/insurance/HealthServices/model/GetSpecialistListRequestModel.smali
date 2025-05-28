.class public Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;
.super Ljava/lang/Object;
.source "GetSpecialistListRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel$GetProfile;
    }
.end annotation


# instance fields
.field private getProfile:Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel$GetProfile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getProfile"
    .end annotation
.end field

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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGetProfile()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel$GetProfile;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;->getProfile:Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel$GetProfile;

    return-object v0
.end method

.method public getHcmApiMethod()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setGetProfile(Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel$GetProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getProfile"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;->getProfile:Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel$GetProfile;

    return-void
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

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;->hcmApiMethod:Ljava/lang/String;

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

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;->uuid:Ljava/lang/String;

    return-void
.end method
