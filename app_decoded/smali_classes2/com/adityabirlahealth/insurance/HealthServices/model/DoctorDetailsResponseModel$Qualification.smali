.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Qualification"
.end annotation


# instance fields
.field private college:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$College;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "college"
    .end annotation
.end field

.field private completionYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completion_year"
    .end annotation
.end field

.field private isVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_verified"
    .end annotation
.end field

.field private qualification:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualification"
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

    .line 1472
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollege()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$College;
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->college:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$College;

    return-object v0
.end method

.method public getCompletionYear()Ljava/lang/String;
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->completionYear:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getQualification()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification_;
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->qualification:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification_;

    return-object v0
.end method

.method public setCollege(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$College;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "college"
        }
    .end annotation

    .line 1500
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->college:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$College;

    return-void
.end method

.method public setCompletionYear(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completionYear"
        }
    .end annotation

    .line 1508
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->completionYear:Ljava/lang/String;

    return-void
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

    .line 1516
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->isVerified:Ljava/lang/Boolean;

    return-void
.end method

.method public setQualification(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qualification"
        }
    .end annotation

    .line 1492
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->qualification:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification_;

    return-void
.end method
