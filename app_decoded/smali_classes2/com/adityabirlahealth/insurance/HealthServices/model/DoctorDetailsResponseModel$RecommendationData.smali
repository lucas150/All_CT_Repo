.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RecommendationData;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendationData"
.end annotation


# instance fields
.field private patientExperienceScore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patient_experience_score"
    .end annotation
.end field

.field private recommendationCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendationCount"
    .end annotation
.end field

.field private recommendationPercent:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendationPercent"
    .end annotation
.end field

.field private responseCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCount"
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

    .line 1578
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RecommendationData;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPatientExperienceScore()Ljava/lang/Integer;
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RecommendationData;->patientExperienceScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRecommendationCount()Ljava/lang/Integer;
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RecommendationData;->recommendationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRecommendationPercent()Ljava/lang/Double;
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RecommendationData;->recommendationPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public getResponseCount()Ljava/lang/Integer;
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RecommendationData;->responseCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public setPatientExperienceScore(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "patientExperienceScore"
        }
    .end annotation

    .line 1622
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RecommendationData;->patientExperienceScore:Ljava/lang/Integer;

    return-void
.end method

.method public setRecommendationCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recommendationCount"
        }
    .end annotation

    .line 1598
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RecommendationData;->recommendationCount:Ljava/lang/Integer;

    return-void
.end method

.method public setRecommendationPercent(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recommendationPercent"
        }
    .end annotation

    .line 1614
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RecommendationData;->recommendationPercent:Ljava/lang/Double;

    return-void
.end method

.method public setResponseCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseCount"
        }
    .end annotation

    .line 1606
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RecommendationData;->responseCount:Ljava/lang/Integer;

    return-void
.end method
