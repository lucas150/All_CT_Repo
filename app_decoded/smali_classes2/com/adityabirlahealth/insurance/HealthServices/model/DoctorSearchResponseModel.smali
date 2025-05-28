.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;
.super Ljava/lang/Object;
.source "DoctorSearchResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Wednesday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Wednesday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Tuesday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Tuesday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Thursday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Thursday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Sunday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Sunday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Specialty;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Saturday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Saturday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$PracticeTimings;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$PracticePhoto;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Practice;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Plan;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Monday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Monday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$ModifiedAt;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Friday_;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Friday;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DoctorHealthInsuranceProvider;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Country;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Availibility;
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

.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;
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

.field private message:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
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
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->msg:Ljava/lang/Object;

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

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

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

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->error:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->message:Ljava/lang/Object;

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

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->msg:Ljava/lang/Object;

    return-void
.end method
