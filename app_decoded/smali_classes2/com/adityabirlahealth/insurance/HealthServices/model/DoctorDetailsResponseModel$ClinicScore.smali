.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$ClinicScore;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClinicScore"
.end annotation


# instance fields
.field private avgClinicRating:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_clinic_rating"
    .end annotation
.end field

.field private instantScore:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instant_score"
    .end annotation
.end field

.field private numberOfRatingResponses:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number_of_rating_responses"
    .end annotation
.end field

.field private numberOfWaitTimeResponses:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number_of_wait_time_responses"
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

    .line 227
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$ClinicScore;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvgClinicRating()Ljava/lang/Double;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$ClinicScore;->avgClinicRating:Ljava/lang/Double;

    return-object v0
.end method

.method public getInstantScore()Ljava/lang/Double;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$ClinicScore;->instantScore:Ljava/lang/Double;

    return-object v0
.end method

.method public getNumberOfRatingResponses()Ljava/lang/Integer;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$ClinicScore;->numberOfRatingResponses:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfWaitTimeResponses()Ljava/lang/Integer;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$ClinicScore;->numberOfWaitTimeResponses:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAvgClinicRating(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avgClinicRating"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$ClinicScore;->avgClinicRating:Ljava/lang/Double;

    return-void
.end method

.method public setInstantScore(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instantScore"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$ClinicScore;->instantScore:Ljava/lang/Double;

    return-void
.end method

.method public setNumberOfRatingResponses(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfRatingResponses"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$ClinicScore;->numberOfRatingResponses:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfWaitTimeResponses(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfWaitTimeResponses"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$ClinicScore;->numberOfWaitTimeResponses:Ljava/lang/Integer;

    return-void
.end method
