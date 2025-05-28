.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Speciality"
.end annotation


# instance fields
.field private doctorLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_label"
    .end annotation
.end field

.field private patientLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patient_label"
    .end annotation
.end field

.field private practiceLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice_label"
    .end annotation
.end field

.field private speciality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speciality"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2033
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDoctorLabel()Ljava/lang/String;
    .locals 1

    .line 2057
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;->doctorLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPatientLabel()Ljava/lang/String;
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;->patientLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPracticeLabel()Ljava/lang/String;
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;->practiceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeciality()Ljava/lang/String;
    .locals 1

    .line 2049
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;->speciality:Ljava/lang/String;

    return-object v0
.end method

.method public setDoctorLabel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorLabel"
        }
    .end annotation

    .line 2061
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;->doctorLabel:Ljava/lang/String;

    return-void
.end method

.method public setPatientLabel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "patientLabel"
        }
    .end annotation

    .line 2069
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;->patientLabel:Ljava/lang/String;

    return-void
.end method

.method public setPracticeLabel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practiceLabel"
        }
    .end annotation

    .line 2077
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;->practiceLabel:Ljava/lang/String;

    return-void
.end method

.method public setSpeciality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speciality"
        }
    .end annotation

    .line 2053
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;->speciality:Ljava/lang/String;

    return-void
.end method
