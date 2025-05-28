.class public Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;
.super Ljava/lang/Object;
.source "HealthReturnsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HealthReturnsResponseData"
.end annotation


# instance fields
.field private activeDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActiveDays"
    .end annotation
.end field

.field private chronicMgmtProgramCompliance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ChronicMgmtProgramCompliance"
    .end annotation
.end field

.field private fitnessAssessment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FitnessAssessment"
    .end annotation
.end field

.field private healthAssessment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HealthAssessment"
    .end annotation
.end field

.field private healthQuestionnaire:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HealthQuestionnaire"
    .end annotation
.end field

.field private healthReturnsTMthroughBenefitforHospitalRoomchoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HealthReturnsTMthroughBenefitforHospitalRoomchoice"
    .end annotation
.end field

.field private healthReturnsTMthroughCarriedforwardOPDexpensesandBonus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HealthReturnsTMthroughCarriedforwardOPDexpensesandBonus"
    .end annotation
.end field

.field private healthReturnsforrespectivemonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HealthReturnsforrespectivemonth"
    .end annotation
.end field

.field private healthyHeartScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HealthyHeartScore"
    .end annotation
.end field

.field private month:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Month"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field private onePercentExtraHealthReturn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1PercentExtraHealthReturn"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

.field private totalHealthReturnsTM:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalHealthReturnsTM"
    .end annotation
.end field

.field private totalHealthReturnsTMBurnt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalHealthReturnsTMBurnt"
    .end annotation
.end field

.field private totalHealthReturnsTMEarned:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalHealthReturnsTMEarned"
    .end annotation
.end field

.field private vchClientCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vchClientCode"
    .end annotation
.end field

.field private vchPolicyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vchPolicyNumber"
    .end annotation
.end field

.field private year:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Year"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveDays()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->activeDays:Ljava/lang/String;

    return-object v0
.end method

.method public getChronicMgmtProgramCompliance()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->chronicMgmtProgramCompliance:Ljava/lang/String;

    return-object v0
.end method

.method public getFitnessAssessment()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->fitnessAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthAssessment()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthQuestionnaire()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthQuestionnaire:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthReturnsTMthroughBenefitforHospitalRoomchoice:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthReturnsTMthroughCarriedforwardOPDexpensesandBonus:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthReturnsforrespectivemonth()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthReturnsforrespectivemonth:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthyHeartScore()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthyHeartScore:Ljava/lang/String;

    return-object v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->month:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnePercentExtraHealthReturn()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->onePercentExtraHealthReturn:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalHealthReturnsTM()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->totalHealthReturnsTM:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalHealthReturnsTMBurnt()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->totalHealthReturnsTMBurnt:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalHealthReturnsTMEarned()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->totalHealthReturnsTMEarned:Ljava/lang/String;

    return-object v0
.end method

.method public getVchClientCode()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->vchClientCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVchPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->vchPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveDays(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeDays"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->activeDays:Ljava/lang/String;

    return-void
.end method

.method public setChronicMgmtProgramCompliance(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chronicMgmtProgramCompliance"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->chronicMgmtProgramCompliance:Ljava/lang/String;

    return-void
.end method

.method public setFitnessAssessment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitnessAssessment"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->fitnessAssessment:Ljava/lang/String;

    return-void
.end method

.method public setHealthAssessment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthAssessment"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthAssessment:Ljava/lang/String;

    return-void
.end method

.method public setHealthQuestionnaire(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthQuestionnaire"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthQuestionnaire:Ljava/lang/String;

    return-void
.end method

.method public setHealthReturnsTMthroughBenefitforHospitalRoomchoice(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthReturnsTMthroughBenefitforHospitalRoomchoice"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthReturnsTMthroughBenefitforHospitalRoomchoice:Ljava/lang/String;

    return-void
.end method

.method public setHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthReturnsTMthroughCarriedforwardOPDexpensesandBonus"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthReturnsTMthroughCarriedforwardOPDexpensesandBonus:Ljava/lang/String;

    return-void
.end method

.method public setHealthReturnsforrespectivemonth(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthReturnsforrespectivemonth"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthReturnsforrespectivemonth:Ljava/lang/String;

    return-void
.end method

.method public setHealthyHeartScore(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthyHeartScore"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->healthyHeartScore:Ljava/lang/String;

    return-void
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "month"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->month:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnePercentExtraHealthReturn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onePercentExtraHealthReturn"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->onePercentExtraHealthReturn:Ljava/lang/String;

    return-void
.end method

.method public setTotalHealthReturnsTM(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalHealthReturnsTM"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->totalHealthReturnsTM:Ljava/lang/String;

    return-void
.end method

.method public setTotalHealthReturnsTMBurnt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalHealthReturnsTMBurnt"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->totalHealthReturnsTMBurnt:Ljava/lang/String;

    return-void
.end method

.method public setTotalHealthReturnsTMEarned(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalHealthReturnsTMEarned"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->totalHealthReturnsTMEarned:Ljava/lang/String;

    return-void
.end method

.method public setVchClientCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vchClientCode"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->vchClientCode:Ljava/lang/String;

    return-void
.end method

.method public setVchPolicyNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vchPolicyNumber"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->vchPolicyNumber:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->year:Ljava/lang/String;

    return-void
.end method
