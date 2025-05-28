.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Timings"
.end annotation


# instance fields
.field private friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friday"
    .end annotation
.end field

.field private monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monday"
    .end annotation
.end field

.field private saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saturday"
    .end annotation
.end field

.field private sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunday"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

.field private thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thursday"
    .end annotation
.end field

.field private tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuesday"
    .end annotation
.end field

.field private wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday_;
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

    .line 2405
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday_;
    .locals 1

    .line 2462
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday_;

    return-object v0
.end method

.method public getMonday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday_;
    .locals 1

    .line 2430
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday_;

    return-object v0
.end method

.method public getSaturday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday_;
    .locals 1

    .line 2470
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday_;

    return-object v0
.end method

.method public getSunday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday_;
    .locals 1

    .line 2478
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday_;

    return-object v0
.end method

.method public getThursday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday_;
    .locals 1

    .line 2454
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday_;

    return-object v0
.end method

.method public getTuesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday_;
    .locals 1

    .line 2438
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday_;

    return-object v0
.end method

.method public getWednesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday_;
    .locals 1

    .line 2446
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday_;

    return-object v0
.end method

.method public setFriday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friday"
        }
    .end annotation

    .line 2466
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday_;

    return-void
.end method

.method public setMonday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monday"
        }
    .end annotation

    .line 2434
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday_;

    return-void
.end method

.method public setSaturday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturday"
        }
    .end annotation

    .line 2474
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday_;

    return-void
.end method

.method public setSunday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sunday"
        }
    .end annotation

    .line 2482
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday_;

    return-void
.end method

.method public setThursday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thursday"
        }
    .end annotation

    .line 2458
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday_;

    return-void
.end method

.method public setTuesday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tuesday"
        }
    .end annotation

    .line 2442
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday_;

    return-void
.end method

.method public setWednesday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wednesday"
        }
    .end annotation

    .line 2450
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Timings;->wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday_;

    return-void
.end method
