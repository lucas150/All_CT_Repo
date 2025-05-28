.class public Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;
.super Ljava/lang/Object;
.source "FitnessAssessmentRequestModel.java"


# instance fields
.field private cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityName"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Latitude"
    .end annotation
.end field

.field private locationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LocationName"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityName"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latitude"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationName"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->locationName:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longitude"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->longitude:Ljava/lang/String;

    return-void
.end method
