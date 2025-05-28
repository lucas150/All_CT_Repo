.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisitTimings"
.end annotation


# instance fields
.field private friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friday"
    .end annotation
.end field

.field private monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monday"
    .end annotation
.end field

.field private saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saturday"
    .end annotation
.end field

.field private sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunday"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

.field private thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thursday"
    .end annotation
.end field

.field private tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuesday"
    .end annotation
.end field

.field private wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wednesday"
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

    .line 2666
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;
    .locals 1

    .line 2691
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;

    return-object v0
.end method

.method public getMonday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;
    .locals 1

    .line 2699
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;

    return-object v0
.end method

.method public getSaturday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;
    .locals 1

    .line 2707
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;

    return-object v0
.end method

.method public getSunday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;
    .locals 1

    .line 2715
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;

    return-object v0
.end method

.method public getThursday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;
    .locals 1

    .line 2723
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;

    return-object v0
.end method

.method public getTuesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;
    .locals 1

    .line 2731
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;

    return-object v0
.end method

.method public getWednesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;
    .locals 1

    .line 2739
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;

    return-object v0
.end method

.method public setFriday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friday"
        }
    .end annotation

    .line 2695
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;

    return-void
.end method

.method public setMonday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monday"
        }
    .end annotation

    .line 2703
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;

    return-void
.end method

.method public setSaturday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturday"
        }
    .end annotation

    .line 2711
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;

    return-void
.end method

.method public setSunday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sunday"
        }
    .end annotation

    .line 2719
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;

    return-void
.end method

.method public setThursday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thursday"
        }
    .end annotation

    .line 2727
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;

    return-void
.end method

.method public setTuesday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tuesday"
        }
    .end annotation

    .line 2735
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;

    return-void
.end method

.method public setWednesday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wednesday"
        }
    .end annotation

    .line 2743
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;

    return-void
.end method
