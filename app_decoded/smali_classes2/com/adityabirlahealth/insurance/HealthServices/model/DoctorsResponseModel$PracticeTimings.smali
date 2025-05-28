.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;
.super Ljava/lang/Object;
.source "DoctorsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PracticeTimings"
.end annotation


# instance fields
.field private friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friday"
    .end annotation
.end field

.field private monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monday"
    .end annotation
.end field

.field private saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saturday"
    .end annotation
.end field

.field private sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunday"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

.field private thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thursday"
    .end annotation
.end field

.field private tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuesday"
    .end annotation
.end field

.field private wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wednesday"
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

    .line 1211
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday;
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday;

    return-object v0
.end method

.method public getMonday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday;

    return-object v0
.end method

.method public getSaturday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday;
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday;

    return-object v0
.end method

.method public getSunday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday;
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday;

    return-object v0
.end method

.method public getThursday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday;

    return-object v0
.end method

.method public getTuesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday;

    return-object v0
.end method

.method public getWednesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday;
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday;

    return-object v0
.end method

.method public setFriday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friday"
        }
    .end annotation

    .line 1280
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday;

    return-void
.end method

.method public setMonday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monday"
        }
    .end annotation

    .line 1256
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday;

    return-void
.end method

.method public setSaturday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturday"
        }
    .end annotation

    .line 1272
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday;

    return-void
.end method

.method public setSunday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sunday"
        }
    .end annotation

    .line 1264
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday;

    return-void
.end method

.method public setThursday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thursday"
        }
    .end annotation

    .line 1248
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday;

    return-void
.end method

.method public setTuesday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tuesday"
        }
    .end annotation

    .line 1288
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday;

    return-void
.end method

.method public setWednesday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wednesday"
        }
    .end annotation

    .line 1240
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$PracticeTimings;->wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday;

    return-void
.end method
