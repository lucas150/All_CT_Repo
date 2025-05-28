.class public Lcom/adityabirlahealth/insurance/upcomingbooking/Data;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field private allowReschedule:Ljava/lang/String;

.field private bookingId:Ljava/lang/String;

.field private bookingType:Ljava/lang/String;

.field private can_be_cancelled:Z

.field private doctorName:Ljava/lang/String;

.field private doctorSpecialist:Ljava/lang/String;

.field private eventDate:Ljava/lang/String;

.field private eventTime:Ljava/lang/String;

.field private finder_Id:Ljava/lang/String;

.field private finder_Location:Ljava/lang/String;

.field private finder_Name:Ljava/lang/String;

.field private mahsRequestId:Ljava/lang/String;

.field private medicalTestNumber:Ljava/lang/String;

.field private scheduleSlotStartTime:Ljava/lang/String;

.field private service_Type:Ljava/lang/String;

.field private testCategory:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private wellnessId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowReschedule()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->allowReschedule:Ljava/lang/String;

    return-object v0
.end method

.method public getBookingId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->bookingId:Ljava/lang/String;

    return-object v0
.end method

.method public getBookingType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->bookingType:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctorName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->doctorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctorSpecialist()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->doctorSpecialist:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTime()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFinder_Id()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->finder_Id:Ljava/lang/String;

    return-object v0
.end method

.method public getFinder_Location()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->finder_Location:Ljava/lang/String;

    return-object v0
.end method

.method public getFinder_Name()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->finder_Name:Ljava/lang/String;

    return-object v0
.end method

.method public getMahsRequestId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->mahsRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getMedicalTestNumber()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->medicalTestNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduleSlotStartTime()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->scheduleSlotStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getService_Type()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->service_Type:Ljava/lang/String;

    return-object v0
.end method

.method public getTestCategory()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->testCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnessId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->wellnessId:Ljava/lang/String;

    return-object v0
.end method

.method public isCan_be_cancelled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->can_be_cancelled:Z

    return v0
.end method

.method public setAllowReschedule(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowReschedule"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->allowReschedule:Ljava/lang/String;

    return-void
.end method

.method public setBookingId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookingId"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->bookingId:Ljava/lang/String;

    return-void
.end method

.method public setBookingType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookingType"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->bookingType:Ljava/lang/String;

    return-void
.end method

.method public setCan_be_cancelled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "can_be_cancelled"
        }
    .end annotation

    .line 25
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->can_be_cancelled:Z

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

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->doctorName:Ljava/lang/String;

    return-void
.end method

.method public setDoctorSpecialist(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorSpecialist"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->doctorSpecialist:Ljava/lang/String;

    return-void
.end method

.method public setEventDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventDate"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->eventDate:Ljava/lang/String;

    return-void
.end method

.method public setEventTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->eventTime:Ljava/lang/String;

    return-void
.end method

.method public setFinder_Id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finder_Id"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->finder_Id:Ljava/lang/String;

    return-void
.end method

.method public setFinder_Location(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finder_Location"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->finder_Location:Ljava/lang/String;

    return-void
.end method

.method public setFinder_Name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finder_Name"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->finder_Name:Ljava/lang/String;

    return-void
.end method

.method public setMahsRequestId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mahsRequestId"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->mahsRequestId:Ljava/lang/String;

    return-void
.end method

.method public setMedicalTestNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicalTestNumber"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->medicalTestNumber:Ljava/lang/String;

    return-void
.end method

.method public setScheduleSlotStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleSlotStartTime"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->scheduleSlotStartTime:Ljava/lang/String;

    return-void
.end method

.method public setService_Type(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service_Type"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->service_Type:Ljava/lang/String;

    return-void
.end method

.method public setTestCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testCategory"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->testCategory:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->title:Ljava/lang/String;

    return-void
.end method

.method public setWellnessId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellnessId"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->wellnessId:Ljava/lang/String;

    return-void
.end method
