.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;
.super Ljava/lang/Object;
.source "AskADoctorRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;
    }
.end annotation


# instance fields
.field private askDoctor:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "askDoctor"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAskDoctor()Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;->askDoctor:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;

    return-object v0
.end method

.method public getHcmApiMethod()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setAskDoctor(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "askDoctor"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;->askDoctor:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;

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

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;->hcmApiMethod:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;->uuid:Ljava/lang/String;

    return-void
.end method
