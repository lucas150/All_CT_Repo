.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;
.super Ljava/lang/Object;
.source "AskADoctorRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AskDoctor"
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

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->age:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentMedication()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->currentMedication:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getKnownAllergies()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->knownAllergies:Ljava/lang/String;

    return-object v0
.end method

.method public getMedicalHistory()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->medicalHistory:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousSolution()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->previousSolution:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitedDoctor()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->visitedDoctor:Ljava/lang/String;

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

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->age:Ljava/math/BigInteger;

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

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->category:Ljava/lang/String;

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

    .line 150
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->currentMedication:Ljava/lang/String;

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

    .line 118
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->gender:Ljava/lang/String;

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

    .line 158
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->knownAllergies:Ljava/lang/String;

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

    .line 142
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->medicalHistory:Ljava/lang/String;

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

    .line 134
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->previousSolution:Ljava/lang/String;

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

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->question:Ljava/lang/String;

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

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->uuid:Ljava/lang/String;

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

    .line 126
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->visitedDoctor:Ljava/lang/String;

    return-void
.end method
