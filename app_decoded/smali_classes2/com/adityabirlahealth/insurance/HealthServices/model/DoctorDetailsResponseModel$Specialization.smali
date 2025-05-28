.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Specialization"
.end annotation


# instance fields
.field private approved:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approved"
    .end annotation
.end field

.field private subspecialization:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;
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

    .line 2083
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApproved()Ljava/lang/Boolean;
    .locals 1

    .line 2101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;->approved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSubspecialization()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;
    .locals 1

    .line 2093
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;->subspecialization:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;

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

    .line 2105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;->approved:Ljava/lang/Boolean;

    return-void
.end method

.method public setSubspecialization(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subspecialization"
        }
    .end annotation

    .line 2097
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;->subspecialization:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;

    return-void
.end method
