.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Relation"
.end annotation


# instance fields
.field private appointmentDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointment_duration"
    .end annotation
.end field

.field private appointmentPaymentDetails:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$AppointmentPaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointment_payment_details"
    .end annotation
.end field

.field private consultationFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultation_fee"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
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

.field private doctorPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_position"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private modifiedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified_at"
    .end annotation
.end field

.field private onCall:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_call"
    .end annotation
.end field

.field private practice:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice"
    .end annotation
.end field

.field private practicePosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "practice_position"
    .end annotation
.end field

.field private profilePublished:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_published"
    .end annotation
.end field

.field private slotClosureTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot_closure_time"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

.field private visitTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visit_timings"
    .end annotation
.end field

.field private vnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vn_numbers"
    .end annotation
.end field


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

    .line 1706
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppointmentDuration()Ljava/lang/Integer;
    .locals 1

    .line 1817
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->appointmentDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAppointmentPaymentDetails()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$AppointmentPaymentDetails;
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->appointmentPaymentDetails:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$AppointmentPaymentDetails;

    return-object v0
.end method

.method public getConsultationFee()Ljava/lang/String;
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->consultationFee:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1825
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctorAvailabilityText()Ljava/lang/String;
    .locals 1

    .line 1873
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->doctorAvailabilityText:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctorAvailableToday()Ljava/lang/Boolean;
    .locals 1

    .line 1865
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->doctorAvailableToday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDoctorPosition()Ljava/lang/Integer;
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->doctorPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1761
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModifiedAt()Ljava/lang/String;
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->modifiedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getOnCall()Ljava/lang/Boolean;
    .locals 1

    .line 1841
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->onCall:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;
    .locals 1

    .line 1857
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->practice:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;

    return-object v0
.end method

.method public getPracticePosition()Ljava/lang/Integer;
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->practicePosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProfilePublished()Ljava/lang/Boolean;
    .locals 1

    .line 1785
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->profilePublished:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSlotClosureTime()Ljava/lang/Integer;
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->slotClosureTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1793
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;
    .locals 1

    .line 1777
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->visitTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    return-object v0
.end method

.method public getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->vnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    return-object v0
.end method

.method public setAppointmentDuration(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appointmentDuration"
        }
    .end annotation

    .line 1821
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->appointmentDuration:Ljava/lang/Integer;

    return-void
.end method

.method public setAppointmentPaymentDetails(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$AppointmentPaymentDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appointmentPaymentDetails"
        }
    .end annotation

    .line 1885
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->appointmentPaymentDetails:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$AppointmentPaymentDetails;

    return-void
.end method

.method public setConsultationFee(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consultationFee"
        }
    .end annotation

    .line 1773
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->consultationFee:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createdAt"
        }
    .end annotation

    .line 1829
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->createdAt:Ljava/lang/String;

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

    .line 1877
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->doctorAvailabilityText:Ljava/lang/String;

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

    .line 1869
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->doctorAvailableToday:Ljava/lang/Boolean;

    return-void
.end method

.method public setDoctorPosition(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorPosition"
        }
    .end annotation

    .line 1805
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->doctorPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1765
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setModifiedAt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modifiedAt"
        }
    .end annotation

    .line 1837
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->modifiedAt:Ljava/lang/String;

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

    .line 1845
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->onCall:Ljava/lang/Boolean;

    return-void
.end method

.method public setPractice(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "practice"
        }
    .end annotation

    .line 1861
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->practice:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;

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

    .line 1813
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->practicePosition:Ljava/lang/Integer;

    return-void
.end method

.method public setProfilePublished(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profilePublished"
        }
    .end annotation

    .line 1789
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->profilePublished:Ljava/lang/Boolean;

    return-void
.end method

.method public setSlotClosureTime(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotClosureTime"
        }
    .end annotation

    .line 1853
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->slotClosureTime:Ljava/lang/Integer;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1797
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->status:Ljava/lang/String;

    return-void
.end method

.method public setVisitTimings(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visitTimings"
        }
    .end annotation

    .line 1781
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->visitTimings:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    return-void
.end method

.method public setVnNumbers(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vnNumbers"
        }
    .end annotation

    .line 1893
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->vnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    return-void
.end method
