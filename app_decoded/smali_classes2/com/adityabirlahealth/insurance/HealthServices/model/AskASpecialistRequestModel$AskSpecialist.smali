.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;
.super Ljava/lang/Object;
.source "AskASpecialistRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AskSpecialist"
.end annotation


# instance fields
.field private age:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private currentMedication:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentMedication"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private knownAllergies:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "knownAllergies"
    .end annotation
.end field

.field private medicalHistory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medicalHistory"
    .end annotation
.end field

.field private medicationhavetried:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medicationhavetried"
    .end annotation
.end field

.field private previousSolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousSolution"
    .end annotation
.end field

.field private question:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private specialist:Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialist"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private visitedDoctor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitedDoctor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAge()Ljava/math/BigInteger;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->age:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentMedication()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->currentMedication:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getKnownAllergies()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->knownAllergies:Ljava/lang/String;

    return-object v0
.end method

.method public getMedicalHistory()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->medicalHistory:Ljava/lang/String;

    return-object v0
.end method

.method public getMedicationhavetried()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->medicationhavetried:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousSolution()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->previousSolution:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialist()Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->specialist:Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitedDoctor()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->visitedDoctor:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "age"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->age:Ljava/math/BigInteger;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->category:Ljava/lang/String;

    return-void
.end method

.method public setCurrentMedication(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMedication"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->currentMedication:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->gender:Ljava/lang/String;

    return-void
.end method

.method public setKnownAllergies(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "knownAllergies"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->knownAllergies:Ljava/lang/String;

    return-void
.end method

.method public setMedicalHistory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicalHistory"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->medicalHistory:Ljava/lang/String;

    return-void
.end method

.method public setMedicationhavetried(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicationhavetried"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->medicationhavetried:Ljava/lang/String;

    return-void
.end method

.method public setPreviousSolution(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousSolution"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->previousSolution:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "question"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->question:Ljava/lang/String;

    return-void
.end method

.method public setSpecialist(Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specialist"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->specialist:Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;

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

    .line 92
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVisitedDoctor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visitedDoctor"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->visitedDoctor:Ljava/lang/String;

    return-void
.end method
