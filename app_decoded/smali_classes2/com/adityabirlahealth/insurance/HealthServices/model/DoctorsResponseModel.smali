.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;
.super Ljava/lang/Object;
.source "DoctorsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VnNumbers;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Specialty;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticePhoto;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeLogo;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeAccreditation;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Practice;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Photo;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$AccreditationBody;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Accreditation;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private error:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private msg:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;->msg:Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;

    return-void
.end method

.method public setError(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;->error:Ljava/lang/Object;

    return-void
.end method

.method public setMsg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;->msg:Ljava/lang/Object;

    return-void
.end method
