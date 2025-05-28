.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;
.super Ljava/lang/Object;
.source "DoctorSearchResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DatumData"
.end annotation


# instance fields
.field private availabilityText:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability_text"
    .end annotation
.end field

.field private availibility:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Availibility;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availibility"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private consultationFees:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultation_fees"
    .end annotation
.end field

.field private consultationFree:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultation_free"
    .end annotation
.end field

.field private count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private distance:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private doctorAvailabilityText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_availability_text"
    .end annotation
.end field

.field private doctorAvailableToday:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_available_today"
    .end annotation
.end field

.field private doctorHealthInsuranceProviders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_health_insurance_providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DoctorHealthInsuranceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private doctorId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_id"
    .end annotation
.end field

.field private doctorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_name"
    .end annotation
.end field

.field private doctorProfileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_profile_url"
    .end annotation
.end field

.field private experienceYears:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experience_years"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private isAvailableToday:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_available_today"
    .end annotation
.end field

.field private isConsultPaidEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_consult_paid_enabled"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private mostRecentReviewText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "most_recent_review_text"
    .end annotation
.end field

.field private mostRecentlyVisitedFor:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "most_recently_visited_for"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nonPopularServices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_popular_services"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onCall:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_call"
    .end annotation
.end field

.field private patientExperienceScore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patient_experience_score"
    .end annotation
.end field

.field private patientsCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patients_count"
    .end annotation
.end field

.field private photos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private popularServices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular_services"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private practice:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Practice;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice"
    .end annotation
.end field

.field private practiceAccreditations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice_accreditations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private practiceId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice_id"
    .end annotation
.end field

.field private practiceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice_name"
    .end annotation
.end field

.field private practicePhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice_photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$PracticePhoto;",
            ">;"
        }
    .end annotation
.end field

.field private practicePosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice_position"
    .end annotation
.end field

.field private practiceProfileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice_profile_url"
    .end annotation
.end field

.field private practiceTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$PracticeTimings;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice_timings"
    .end annotation
.end field

.field private qualifications:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;",
            ">;"
        }
    .end annotation
.end field

.field private recommendation:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendation"
    .end annotation
.end field

.field private recommendationPercent:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendation_percent"
    .end annotation
.end field

.field private reviewsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviews_count"
    .end annotation
.end field

.field private servicesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "services_count"
    .end annotation
.end field

.field private showConsultationFees:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_consultation_fees"
    .end annotation
.end field

.field private specialties:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;",
            ">;"
        }
    .end annotation
.end field

.field private stepPatientsCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_patients_count"
    .end annotation
.end field

.field private stepReviewsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_reviews_count"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
    .end annotation
.end field

.field private translatedNewSlug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translated_new_slug"
    .end annotation
.end field

.field private translatedPracticeNewSlug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translated_practice_new_slug"
    .end annotation
.end field

.field private translatedPracticeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translated_practice_type"
    .end annotation
.end field

.field private visitTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visit_timings"
    .end annotation
.end field

.field private vnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vn_numbers"
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

    .line 1526
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1545
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->photos:Ljava/util/List;

    .line 1557
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->qualifications:Ljava/util/List;

    .line 1560
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->specialties:Ljava/util/List;

    .line 1578
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practicePhotos:Ljava/util/List;

    .line 1590
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorHealthInsuranceProviders:Ljava/util/List;

    .line 1599
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->popularServices:Ljava/util/List;

    .line 1608
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->mostRecentlyVisitedFor:Ljava/util/List;

    .line 1611
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceAccreditations:Ljava/util/List;

    .line 1638
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->nonPopularServices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAvailabilityText()Ljava/lang/Object;
    .locals 1

    .line 2054
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->availabilityText:Ljava/lang/Object;

    return-object v0
.end method

.method public getAvailibility()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Availibility;
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->availibility:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Availibility;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1902
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getConsultationFees()Ljava/lang/Integer;
    .locals 1

    .line 1958
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->consultationFees:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConsultationFree()Ljava/lang/Boolean;
    .locals 1

    .line 1766
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->consultationFree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 1854
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1974
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Object;
    .locals 1

    .line 2046
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->distance:Ljava/lang/Object;

    return-object v0
.end method

.method public getDoctorAvailabilityText()Ljava/lang/String;
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorAvailabilityText:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctorAvailableToday()Ljava/lang/Boolean;
    .locals 1

    .line 2070
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorAvailableToday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDoctorHealthInsuranceProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DoctorHealthInsuranceProvider;",
            ">;"
        }
    .end annotation

    .line 1862
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorHealthInsuranceProviders:Ljava/util/List;

    return-object v0
.end method

.method public getDoctorId()Ljava/lang/Integer;
    .locals 1

    .line 1758
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDoctorName()Ljava/lang/String;
    .locals 1

    .line 1982
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctorProfileUrl()Ljava/lang/String;
    .locals 1

    .line 2118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExperienceYears()Ljava/lang/Integer;
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->experienceYears:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1894
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAvailableToday()Ljava/lang/Boolean;
    .locals 1

    .line 2062
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->isAvailableToday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsConsultPaidEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->isConsultPaidEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1926
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1846
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1822
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMostRecentReviewText()Ljava/lang/String;
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->mostRecentReviewText:Ljava/lang/String;

    return-object v0
.end method

.method public getMostRecentlyVisitedFor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1910
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->mostRecentlyVisitedFor:Ljava/util/List;

    return-object v0
.end method

.method public getNonPopularServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1990
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->nonPopularServices:Ljava/util/List;

    return-object v0
.end method

.method public getOnCall()Ljava/lang/Boolean;
    .locals 1

    .line 1950
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->onCall:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPatientExperienceScore()Ljava/lang/Integer;
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->patientExperienceScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPatientsCount()Ljava/lang/Integer;
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->patientsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;",
            ">;"
        }
    .end annotation

    .line 1742
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->photos:Ljava/util/List;

    return-object v0
.end method

.method public getPopularServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1886
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->popularServices:Ljava/util/List;

    return-object v0
.end method

.method public getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Practice;
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practice:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Practice;

    return-object v0
.end method

.method public getPracticeAccreditations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1918
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceAccreditations:Ljava/util/List;

    return-object v0
.end method

.method public getPracticeId()Ljava/lang/Integer;
    .locals 1

    .line 2038
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPracticeName()Ljava/lang/String;
    .locals 1

    .line 2126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPracticePhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$PracticePhoto;",
            ">;"
        }
    .end annotation

    .line 1830
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practicePhotos:Ljava/util/List;

    return-object v0
.end method

.method public getPracticePosition()Ljava/lang/Integer;
    .locals 1

    .line 2014
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practicePosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPracticeProfileUrl()Ljava/lang/String;
    .locals 1

    .line 2110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPracticeTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$PracticeTimings;
    .locals 1

    .line 1942
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$PracticeTimings;

    return-object v0
.end method

.method public getQualifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;",
            ">;"
        }
    .end annotation

    .line 1774
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->qualifications:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendation()Ljava/lang/Integer;
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->recommendation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRecommendationPercent()Ljava/lang/Integer;
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->recommendationPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReviewsCount()Ljava/lang/String;
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->reviewsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getServicesCount()Ljava/lang/Integer;
    .locals 1

    .line 1806
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->servicesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowConsultationFees()Ljava/lang/Boolean;
    .locals 1

    .line 1934
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->showConsultationFees:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSpecialties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;",
            ">;"
        }
    .end annotation

    .line 1782
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->specialties:Ljava/util/List;

    return-object v0
.end method

.method public getStepPatientsCount()Ljava/lang/Integer;
    .locals 1

    .line 1734
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->stepPatientsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStepReviewsCount()Ljava/lang/String;
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->stepReviewsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 2006
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 2022
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedNewSlug()Ljava/lang/String;
    .locals 1

    .line 2086
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->translatedNewSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedPracticeNewSlug()Ljava/lang/String;
    .locals 1

    .line 2094
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->translatedPracticeNewSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedPracticeType()Ljava/lang/String;
    .locals 1

    .line 2102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->translatedPracticeType:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;
    .locals 1

    .line 1790
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->visitTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;

    return-object v0
.end method

.method public getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;
    .locals 1

    .line 1966
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->vnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;

    return-object v0
.end method

.method public setAvailabilityText(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availabilityText"
        }
    .end annotation

    .line 2058
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->availabilityText:Ljava/lang/Object;

    return-void
.end method

.method public setAvailibility(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Availibility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availibility"
        }
    .end annotation

    .line 1842
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->availibility:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Availibility;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 1906
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->city:Ljava/lang/String;

    return-void
.end method

.method public setConsultationFees(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consultationFees"
        }
    .end annotation

    .line 1962
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->consultationFees:Ljava/lang/Integer;

    return-void
.end method

.method public setConsultationFree(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consultationFree"
        }
    .end annotation

    .line 1770
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->consultationFree:Ljava/lang/Boolean;

    return-void
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1858
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    .line 1698
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->country:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currency"
        }
    .end annotation

    .line 1978
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 2050
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->distance:Ljava/lang/Object;

    return-void
.end method

.method public setDoctorAvailabilityText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorAvailabilityText"
        }
    .end annotation

    .line 2082
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorAvailabilityText:Ljava/lang/String;

    return-void
.end method

.method public setDoctorAvailableToday(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorAvailableToday"
        }
    .end annotation

    .line 2074
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorAvailableToday:Ljava/lang/Boolean;

    return-void
.end method

.method public setDoctorHealthInsuranceProviders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorHealthInsuranceProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DoctorHealthInsuranceProvider;",
            ">;)V"
        }
    .end annotation

    .line 1866
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorHealthInsuranceProviders:Ljava/util/List;

    return-void
.end method

.method public setDoctorId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorId"
        }
    .end annotation

    .line 1762
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorId:Ljava/lang/Integer;

    return-void
.end method

.method public setDoctorName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorName"
        }
    .end annotation

    .line 1986
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorName:Ljava/lang/String;

    return-void
.end method

.method public setDoctorProfileUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorProfileUrl"
        }
    .end annotation

    .line 2122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->doctorProfileUrl:Ljava/lang/String;

    return-void
.end method

.method public setExperienceYears(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "experienceYears"
        }
    .end annotation

    .line 1722
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->experienceYears:Ljava/lang/Integer;

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

    .line 1898
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->gender:Ljava/lang/String;

    return-void
.end method

.method public setIsAvailableToday(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAvailableToday"
        }
    .end annotation

    .line 2066
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->isAvailableToday:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsConsultPaidEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsultPaidEnabled"
        }
    .end annotation

    .line 2002
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->isConsultPaidEnabled:Ljava/lang/Boolean;

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

    .line 1930
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locality"
        }
    .end annotation

    .line 1850
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->locality:Ljava/lang/String;

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

    .line 1826
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setMostRecentReviewText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mostRecentReviewText"
        }
    .end annotation

    .line 2034
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->mostRecentReviewText:Ljava/lang/String;

    return-void
.end method

.method public setMostRecentlyVisitedFor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mostRecentlyVisitedFor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1914
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->mostRecentlyVisitedFor:Ljava/util/List;

    return-void
.end method

.method public setNonPopularServices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonPopularServices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1994
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->nonPopularServices:Ljava/util/List;

    return-void
.end method

.method public setOnCall(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCall"
        }
    .end annotation

    .line 1954
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->onCall:Ljava/lang/Boolean;

    return-void
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

    .line 1706
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->patientExperienceScore:Ljava/lang/Integer;

    return-void
.end method

.method public setPatientsCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "patientsCount"
        }
    .end annotation

    .line 1754
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->patientsCount:Ljava/lang/Integer;

    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;",
            ">;)V"
        }
    .end annotation

    .line 1746
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->photos:Ljava/util/List;

    return-void
.end method

.method public setPopularServices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popularServices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1890
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->popularServices:Ljava/util/List;

    return-void
.end method

.method public setPractice(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Practice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practice"
        }
    .end annotation

    .line 1714
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practice:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Practice;

    return-void
.end method

.method public setPracticeAccreditations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practiceAccreditations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1922
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceAccreditations:Ljava/util/List;

    return-void
.end method

.method public setPracticeId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practiceId"
        }
    .end annotation

    .line 2042
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceId:Ljava/lang/Integer;

    return-void
.end method

.method public setPracticeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practiceName"
        }
    .end annotation

    .line 2130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceName:Ljava/lang/String;

    return-void
.end method

.method public setPracticePhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practicePhotos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$PracticePhoto;",
            ">;)V"
        }
    .end annotation

    .line 1834
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practicePhotos:Ljava/util/List;

    return-void
.end method

.method public setPracticePosition(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practicePosition"
        }
    .end annotation

    .line 2018
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practicePosition:Ljava/lang/Integer;

    return-void
.end method

.method public setPracticeProfileUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practiceProfileUrl"
        }
    .end annotation

    .line 2114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceProfileUrl:Ljava/lang/String;

    return-void
.end method

.method public setPracticeTimings(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$PracticeTimings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practiceTimings"
        }
    .end annotation

    .line 1946
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->practiceTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$PracticeTimings;

    return-void
.end method

.method public setQualifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qualifications"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;",
            ">;)V"
        }
    .end annotation

    .line 1778
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->qualifications:Ljava/util/List;

    return-void
.end method

.method public setRecommendation(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recommendation"
        }
    .end annotation

    .line 1730
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->recommendation:Ljava/lang/Integer;

    return-void
.end method

.method public setRecommendationPercent(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recommendationPercent"
        }
    .end annotation

    .line 1874
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->recommendationPercent:Ljava/lang/Integer;

    return-void
.end method

.method public setReviewsCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reviewsCount"
        }
    .end annotation

    .line 1882
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->reviewsCount:Ljava/lang/String;

    return-void
.end method

.method public setServicesCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "servicesCount"
        }
    .end annotation

    .line 1810
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->servicesCount:Ljava/lang/Integer;

    return-void
.end method

.method public setShowConsultationFees(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showConsultationFees"
        }
    .end annotation

    .line 1938
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->showConsultationFees:Ljava/lang/Boolean;

    return-void
.end method

.method public setSpecialties(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specialties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;",
            ">;)V"
        }
    .end annotation

    .line 1786
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->specialties:Ljava/util/List;

    return-void
.end method

.method public setStepPatientsCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepPatientsCount"
        }
    .end annotation

    .line 1738
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->stepPatientsCount:Ljava/lang/Integer;

    return-void
.end method

.method public setStepReviewsCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepReviewsCount"
        }
    .end annotation

    .line 1802
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->stepReviewsCount:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summary"
        }
    .end annotation

    .line 2010
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->summary:Ljava/lang/String;

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeZone"
        }
    .end annotation

    .line 2026
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public setTranslatedNewSlug(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translatedNewSlug"
        }
    .end annotation

    .line 2090
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->translatedNewSlug:Ljava/lang/String;

    return-void
.end method

.method public setTranslatedPracticeNewSlug(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translatedPracticeNewSlug"
        }
    .end annotation

    .line 2098
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->translatedPracticeNewSlug:Ljava/lang/String;

    return-void
.end method

.method public setTranslatedPracticeType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translatedPracticeType"
        }
    .end annotation

    .line 2106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->translatedPracticeType:Ljava/lang/String;

    return-void
.end method

.method public setVisitTimings(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visitTimings"
        }
    .end annotation

    .line 1794
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->visitTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;

    return-void
.end method

.method public setVnNumbers(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vnNumbers"
        }
    .end annotation

    .line 1970
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->vnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;

    return-void
.end method
