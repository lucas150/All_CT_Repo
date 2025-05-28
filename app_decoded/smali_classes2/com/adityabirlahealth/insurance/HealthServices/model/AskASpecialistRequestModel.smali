.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;
.super Ljava/lang/Object;
.source "AskASpecialistRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;
    }
.end annotation


# instance fields
.field private askSpecialist:Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "askSpecialist"
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
.method public getAskSpecialist()Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;->askSpecialist:Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;

    return-object v0
.end method

.method public getHcmApiMethod()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setAskSpecialist(Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "askSpecialist"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;->askSpecialist:Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;->hcmApiMethod:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;->uuid:Ljava/lang/String;

    return-void
.end method
