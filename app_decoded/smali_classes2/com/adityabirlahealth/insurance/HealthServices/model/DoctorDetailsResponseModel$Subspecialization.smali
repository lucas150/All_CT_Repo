.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Subspecialization"
.end annotation


# instance fields
.field private registrationRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registration_required"
    .end annotation
.end field

.field private speciality:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speciality"
    .end annotation
.end field

.field private subspecialization:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subspecialization"
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

    .line 2167
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRegistrationRequired()Ljava/lang/Boolean;
    .locals 1

    .line 2196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;->registrationRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSpeciality()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;
    .locals 1

    .line 2180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;->speciality:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;

    return-object v0
.end method

.method public getSubspecialization()Ljava/lang/String;
    .locals 1

    .line 2188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;->subspecialization:Ljava/lang/String;

    return-object v0
.end method

.method public setRegistrationRequired(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationRequired"
        }
    .end annotation

    .line 2200
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;->registrationRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public setSpeciality(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speciality"
        }
    .end annotation

    .line 2184
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;->speciality:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Speciality;

    return-void
.end method

.method public setSubspecialization(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subspecialization"
        }
    .end annotation

    .line 2192
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;->subspecialization:Ljava/lang/String;

    return-void
.end method
