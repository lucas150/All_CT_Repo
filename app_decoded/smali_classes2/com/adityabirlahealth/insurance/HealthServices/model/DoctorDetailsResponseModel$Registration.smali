.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Registration"
.end annotation


# instance fields
.field private isVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_verified"
    .end annotation
.end field

.field private registrationCouncil:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RegistrationCouncil;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registration_council"
    .end annotation
.end field

.field private registrationNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registration_number"
    .end annotation
.end field

.field private registrationYear:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registration_year"
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

    .line 1628
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRegistrationCouncil()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RegistrationCouncil;
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->registrationCouncil:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RegistrationCouncil;

    return-object v0
.end method

.method public getRegistrationNumber()Ljava/lang/String;
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->registrationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationYear()Ljava/lang/Integer;
    .locals 1

    .line 1660
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->registrationYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public setIsVerified(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVerified"
        }
    .end annotation

    .line 1672
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->isVerified:Ljava/lang/Boolean;

    return-void
.end method

.method public setRegistrationCouncil(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RegistrationCouncil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationCouncil"
        }
    .end annotation

    .line 1648
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->registrationCouncil:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RegistrationCouncil;

    return-void
.end method

.method public setRegistrationNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationNumber"
        }
    .end annotation

    .line 1656
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->registrationNumber:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationYear(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationYear"
        }
    .end annotation

    .line 1664
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->registrationYear:Ljava/lang/Integer;

    return-void
.end method
