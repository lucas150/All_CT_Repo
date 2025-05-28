.class public Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;
.super Ljava/lang/Object;
.source "HealthReturnsNewResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonthWiseData"
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

.field private hrPercentage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HRPercentage"
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

.field private onePercentExtraHR:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1PercentExtraHealthReturn"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

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

.field private vchpolicyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vchpolicyNumber"
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
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveDays()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->activeDays:Ljava/lang/String;

    return-object v0
.end method

.method public getChronicMgmtProgramCompliance()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->chronicMgmtProgramCompliance:Ljava/lang/String;

    return-object v0
.end method

.method public getFitnessAssessment()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->fitnessAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthAssessment()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthQuestionnaire()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthQuestionnaire:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthReturnsTMthroughBenefitforHospitalRoomchoice:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthReturnsTMthroughCarriedforwardOPDexpensesandBonus:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthReturnsforrespectivemonth()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthReturnsforrespectivemonth:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthyHeartScore()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthyHeartScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHrPercentage()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->hrPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->month:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnePercentExtraHR()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->onePercentExtraHR:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalHealthReturnsTM()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->totalHealthReturnsTM:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalHealthReturnsTMBurnt()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->totalHealthReturnsTMBurnt:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalHealthReturnsTMEarned()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->totalHealthReturnsTMEarned:Ljava/lang/String;

    return-object v0
.end method

.method public getVchClientCode()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->vchClientCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVchpolicyNumber()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->vchpolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->year:Ljava/lang/String;

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

    .line 320
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->activeDays:Ljava/lang/String;

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

    .line 336
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->chronicMgmtProgramCompliance:Ljava/lang/String;

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

    .line 312
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->fitnessAssessment:Ljava/lang/String;

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

    .line 296
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthAssessment:Ljava/lang/String;

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

    .line 384
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthQuestionnaire:Ljava/lang/String;

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

    .line 344
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthReturnsTMthroughBenefitforHospitalRoomchoice:Ljava/lang/String;

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

    .line 352
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthReturnsTMthroughCarriedforwardOPDexpensesandBonus:Ljava/lang/String;

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

    .line 328
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthReturnsforrespectivemonth:Ljava/lang/String;

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

    .line 304
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->healthyHeartScore:Ljava/lang/String;

    return-void
.end method

.method public setHrPercentage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrPercentage"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->hrPercentage:Ljava/lang/String;

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

    .line 288
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->month:Ljava/lang/String;

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

    .line 272
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnePercentExtraHR(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onePercentExtraHR"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->onePercentExtraHR:Ljava/lang/String;

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

    .line 376
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->totalHealthReturnsTM:Ljava/lang/String;

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

    .line 368
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->totalHealthReturnsTMBurnt:Ljava/lang/String;

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

    .line 360
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->totalHealthReturnsTMEarned:Ljava/lang/String;

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

    .line 264
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->vchClientCode:Ljava/lang/String;

    return-void
.end method

.method public setVchpolicyNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vchpolicyNumber"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->vchpolicyNumber:Ljava/lang/String;

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

    .line 280
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->year:Ljava/lang/String;

    return-void
.end method
