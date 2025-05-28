.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;
.super Ljava/lang/Object;
.source "DoctorSearchResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Specialty"
.end annotation


# instance fields
.field private approved:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approved"
    .end annotation
.end field

.field private specialty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialty"
    .end annotation
.end field

.field private subSpecialty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_specialty"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;

.field private translatedDoctorLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translated_doctor_label"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 965
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApproved()Ljava/lang/Boolean;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;->approved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSpecialty()Ljava/lang/String;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;->specialty:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSpecialty()Ljava/lang/String;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;->subSpecialty:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedDoctorLabel()Ljava/lang/String;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;->translatedDoctorLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setApproved(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "approved"
        }
    .end annotation

    .line 1001
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;->approved:Ljava/lang/Boolean;

    return-void
.end method

.method public setSpecialty(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specialty"
        }
    .end annotation

    .line 993
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;->specialty:Ljava/lang/String;

    return-void
.end method

.method public setSubSpecialty(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subSpecialty"
        }
    .end annotation

    .line 985
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;->subSpecialty:Ljava/lang/String;

    return-void
.end method

.method public setTranslatedDoctorLabel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translatedDoctorLabel"
        }
    .end annotation

    .line 1009
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;->translatedDoctorLabel:Ljava/lang/String;

    return-void
.end method
