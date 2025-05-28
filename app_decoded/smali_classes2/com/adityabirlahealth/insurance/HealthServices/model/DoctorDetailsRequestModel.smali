.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsRequestModel;
.super Ljava/lang/Object;
.source "DoctorDetailsRequestModel.java"


# instance fields
.field private doctorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DoctorId"
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
.method public getDoctorId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsRequestModel;->doctorId:Ljava/lang/String;

    return-object v0
.end method

.method public setDoctorId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctorId"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsRequestModel;->doctorId:Ljava/lang/String;

    return-void
.end method
