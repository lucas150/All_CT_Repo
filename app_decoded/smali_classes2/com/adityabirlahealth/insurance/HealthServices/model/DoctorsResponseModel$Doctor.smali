.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;
.super Ljava/lang/Object;
.source "DoctorsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Doctor"
.end annotation


# instance fields
.field private appointmentExperienceScore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointment_experience_score"
    .end annotation
.end field

.field private availabilityText:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability_text"
    .end annotation
.end field

.field private availibility:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;
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
            "Ljava/lang/Object;",
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

.field private isConsultPaidEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_consult_paid_enabled"
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
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

.field private longitude:Ljava/lang/Double;
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
            "Ljava/lang/Object;",
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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Photo;",
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

.field private practice:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Practice;
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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeAccreditation;",
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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticePhoto;",
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

.field private practiceTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;
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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;",
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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Specialty;",
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

.field private stepReviewsCount:Ljava/lang/Integer;
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

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

.field private visitTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visit_timings"
    .end annotation
.end field

.field private vnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VnNumbers;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vn_numbers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->specialties:Ljava/util/List;

    .line 278
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceAccreditations:Ljava/util/List;

    .line 299
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->qualifications:Ljava/util/List;

    .line 305
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->popularServices:Ljava/util/List;

    .line 311
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->nonPopularServices:Ljava/util/List;

    .line 314
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorHealthInsuranceProviders:Ljava/util/List;

    .line 317
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->mostRecentlyVisitedFor:Ljava/util/List;

    .line 320
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practicePhotos:Ljava/util/List;

    .line 329
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->photos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAppointmentExperienceScore()Ljava/lang/Integer;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->appointmentExperienceScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAvailabilityText()Ljava/lang/Object;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->availabilityText:Ljava/lang/Object;

    return-object v0
.end method

.method public getAvailibility()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->availibility:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getConsultationFees()Ljava/lang/Integer;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->consultationFees:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConsultationFree()Ljava/lang/Boolean;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->consultationFree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Object;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->distance:Ljava/lang/Object;

    return-object v0
.end method

.method public getDoctorAvailabilityText()Ljava/lang/String;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorAvailabilityText:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctorAvailableToday()Ljava/lang/Boolean;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorAvailableToday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDoctorHealthInsuranceProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorHealthInsuranceProviders:Ljava/util/List;

    return-object v0
.end method

.method public getDoctorId()Ljava/lang/Integer;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDoctorName()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctorProfileUrl()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExperienceYears()Ljava/lang/Integer;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->experienceYears:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getIsConsultPaidEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->isConsultPaidEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMostRecentReviewText()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->mostRecentReviewText:Ljava/lang/String;

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

    .line 651
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->mostRecentlyVisitedFor:Ljava/util/List;

    return-object v0
.end method

.method public getNonPopularServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->nonPopularServices:Ljava/util/List;

    return-object v0
.end method

.method public getOnCall()Ljava/lang/Boolean;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->onCall:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPatientExperienceScore()Ljava/lang/Integer;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->patientExperienceScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPatientsCount()Ljava/lang/Integer;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->patientsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Photo;",
            ">;"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->photos:Ljava/util/List;

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

    .line 619
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->popularServices:Ljava/util/List;

    return-object v0
.end method

.method public getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Practice;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practice:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Practice;

    return-object v0
.end method

.method public getPracticeAccreditations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeAccreditation;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceAccreditations:Ljava/util/List;

    return-object v0
.end method

.method public getPracticeId()Ljava/lang/Integer;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPracticeName()Ljava/lang/String;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPracticePhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticePhoto;",
            ">;"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practicePhotos:Ljava/util/List;

    return-object v0
.end method

.method public getPracticePosition()Ljava/lang/Integer;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practicePosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPracticeProfileUrl()Ljava/lang/String;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPracticeTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;

    return-object v0
.end method

.method public getQualifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;",
            ">;"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->qualifications:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendation()Ljava/lang/Integer;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->recommendation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRecommendationPercent()Ljava/lang/Integer;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->recommendationPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReviewsCount()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->reviewsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getServicesCount()Ljava/lang/Integer;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->servicesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowConsultationFees()Ljava/lang/Boolean;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->showConsultationFees:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSpecialties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Specialty;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->specialties:Ljava/util/List;

    return-object v0
.end method

.method public getStepPatientsCount()Ljava/lang/Integer;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->stepPatientsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStepReviewsCount()Ljava/lang/Integer;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->stepReviewsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedNewSlug()Ljava/lang/String;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->translatedNewSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedPracticeNewSlug()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->translatedPracticeNewSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedPracticeType()Ljava/lang/String;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->translatedPracticeType:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->visitTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;

    return-object v0
.end method

.method public getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VnNumbers;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->vnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VnNumbers;

    return-object v0
.end method

.method public setAppointmentExperienceScore(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appointmentExperienceScore"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->appointmentExperienceScore:Ljava/lang/Integer;

    return-void
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

    .line 743
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->availabilityText:Ljava/lang/Object;

    return-void
.end method

.method public setAvailibility(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availibility"
        }
    .end annotation

    .line 487
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->availibility:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;

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

    .line 431
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->city:Ljava/lang/String;

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

    .line 695
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->consultationFees:Ljava/lang/Integer;

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

    .line 559
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->consultationFree:Ljava/lang/Boolean;

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

    .line 391
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->count:Ljava/lang/Integer;

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

    .line 535
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->country:Ljava/lang/String;

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

    .line 631
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->currency:Ljava/lang/String;

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

    .line 735
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->distance:Ljava/lang/Object;

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

    .line 759
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorAvailabilityText:Ljava/lang/String;

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

    .line 751
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorAvailableToday:Ljava/lang/Boolean;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 647
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorHealthInsuranceProviders:Ljava/util/List;

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

    .line 407
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorId:Ljava/lang/Integer;

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

    .line 599
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorName:Ljava/lang/String;

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

    .line 799
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->doctorProfileUrl:Ljava/lang/String;

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

    .line 583
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->experienceYears:Ljava/lang/Integer;

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

    .line 455
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->gender:Ljava/lang/String;

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

    .line 703
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->isConsultPaidEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latitude"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->latitude:Ljava/lang/Double;

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

    .line 719
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->locality:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longitude"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->longitude:Ljava/lang/Double;

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

    .line 671
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->mostRecentReviewText:Ljava/lang/String;

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

    .line 655
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->mostRecentlyVisitedFor:Ljava/util/List;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 639
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->nonPopularServices:Ljava/util/List;

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

    .line 479
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->onCall:Ljava/lang/Boolean;

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

    .line 527
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->patientExperienceScore:Ljava/lang/Integer;

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

    .line 495
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->patientsCount:Ljava/lang/Integer;

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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Photo;",
            ">;)V"
        }
    .end annotation

    .line 687
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->photos:Ljava/util/List;

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

    .line 623
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->popularServices:Ljava/util/List;

    return-void
.end method

.method public setPractice(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Practice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practice"
        }
    .end annotation

    .line 711
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practice:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Practice;

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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeAccreditation;",
            ">;)V"
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceAccreditations:Ljava/util/List;

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

    .line 415
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceId:Ljava/lang/Integer;

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

    .line 807
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceName:Ljava/lang/String;

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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticePhoto;",
            ">;)V"
        }
    .end annotation

    .line 663
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practicePhotos:Ljava/util/List;

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

    .line 511
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practicePosition:Ljava/lang/Integer;

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

    .line 791
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceProfileUrl:Ljava/lang/String;

    return-void
.end method

.method public setPracticeTimings(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practiceTimings"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->practiceTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;

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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;",
            ">;)V"
        }
    .end annotation

    .line 607
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->qualifications:Ljava/util/List;

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

    .line 503
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->recommendation:Ljava/lang/Integer;

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

    .line 615
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->recommendationPercent:Ljava/lang/Integer;

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

    .line 567
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->reviewsCount:Ljava/lang/String;

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

    .line 447
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->servicesCount:Ljava/lang/Integer;

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

    .line 575
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->showConsultationFees:Ljava/lang/Boolean;

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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Specialty;",
            ">;)V"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->specialties:Ljava/util/List;

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

    .line 519
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->stepPatientsCount:Ljava/lang/Integer;

    return-void
.end method

.method public setStepReviewsCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepReviewsCount"
        }
    .end annotation

    .line 679
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->stepReviewsCount:Ljava/lang/Integer;

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

    .line 383
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->summary:Ljava/lang/String;

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

    .line 543
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->timeZone:Ljava/lang/String;

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

    .line 767
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->translatedNewSlug:Ljava/lang/String;

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

    .line 775
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->translatedPracticeNewSlug:Ljava/lang/String;

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

    .line 783
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->translatedPracticeType:Ljava/lang/String;

    return-void
.end method

.method public setVisitTimings(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visitTimings"
        }
    .end annotation

    .line 727
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->visitTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;

    return-void
.end method

.method public setVnNumbers(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VnNumbers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vnNumbers"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;->vnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VnNumbers;

    return-void
.end method
