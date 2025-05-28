.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;
.super Ljava/lang/Object;
.source "DoctorSearchResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisitTimings"
.end annotation


# instance fields
.field private friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Friday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friday"
    .end annotation
.end field

.field private monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Monday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monday"
    .end annotation
.end field

.field private saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Saturday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saturday"
    .end annotation
.end field

.field private sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Sunday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunday"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;

.field private thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Thursday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thursday"
    .end annotation
.end field

.field private tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Tuesday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuesday"
    .end annotation
.end field

.field private wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Wednesday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wednesday"
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

    .line 1315
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Friday;
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Friday;

    return-object v0
.end method

.method public getMonday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Monday;
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Monday;

    return-object v0
.end method

.method public getSaturday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Saturday;
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Saturday;

    return-object v0
.end method

.method public getSunday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Sunday;
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Sunday;

    return-object v0
.end method

.method public getThursday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Thursday;
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Thursday;

    return-object v0
.end method

.method public getTuesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Tuesday;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Tuesday;

    return-object v0
.end method

.method public getWednesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Wednesday;
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Wednesday;

    return-object v0
.end method

.method public setFriday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Friday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friday"
        }
    .end annotation

    .line 1384
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Friday;

    return-void
.end method

.method public setMonday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Monday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monday"
        }
    .end annotation

    .line 1392
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Monday;

    return-void
.end method

.method public setSaturday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Saturday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturday"
        }
    .end annotation

    .line 1352
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Saturday;

    return-void
.end method

.method public setSunday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Sunday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sunday"
        }
    .end annotation

    .line 1344
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Sunday;

    return-void
.end method

.method public setThursday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Thursday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thursday"
        }
    .end annotation

    .line 1376
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Thursday;

    return-void
.end method

.method public setTuesday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Tuesday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tuesday"
        }
    .end annotation

    .line 1360
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Tuesday;

    return-void
.end method

.method public setWednesday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Wednesday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wednesday"
        }
    .end annotation

    .line 1368
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VisitTimings;->wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Wednesday;

    return-void
.end method
