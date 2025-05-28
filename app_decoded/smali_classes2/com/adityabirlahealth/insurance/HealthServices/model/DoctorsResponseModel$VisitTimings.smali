.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;
.super Ljava/lang/Object;
.source "DoctorsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisitTimings"
.end annotation


# instance fields
.field private friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friday"
    .end annotation
.end field

.field private monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monday"
    .end annotation
.end field

.field private saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saturday"
    .end annotation
.end field

.field private sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunday"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

.field private thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thursday"
    .end annotation
.end field

.field private tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuesday"
    .end annotation
.end field

.field private wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday_;
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

    .line 1783
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday_;
    .locals 1

    .line 1848
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday_;

    return-object v0
.end method

.method public getMonday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;
    .locals 1

    .line 1824
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;

    return-object v0
.end method

.method public getSaturday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday_;
    .locals 1

    .line 1840
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday_;

    return-object v0
.end method

.method public getSunday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday_;
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday_;

    return-object v0
.end method

.method public getThursday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday_;
    .locals 1

    .line 1816
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday_;

    return-object v0
.end method

.method public getTuesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday_;
    .locals 1

    .line 1856
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday_;

    return-object v0
.end method

.method public getWednesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday_;
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday_;

    return-object v0
.end method

.method public setFriday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friday"
        }
    .end annotation

    .line 1852
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->friday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Friday_;

    return-void
.end method

.method public setMonday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monday"
        }
    .end annotation

    .line 1828
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->monday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Monday_;

    return-void
.end method

.method public setSaturday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturday"
        }
    .end annotation

    .line 1844
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->saturday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Saturday_;

    return-void
.end method

.method public setSunday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sunday"
        }
    .end annotation

    .line 1836
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->sunday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Sunday_;

    return-void
.end method

.method public setThursday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thursday"
        }
    .end annotation

    .line 1820
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->thursday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Thursday_;

    return-void
.end method

.method public setTuesday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tuesday"
        }
    .end annotation

    .line 1860
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->tuesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Tuesday_;

    return-void
.end method

.method public setWednesday(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wednesday"
        }
    .end annotation

    .line 1812
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$VisitTimings;->wednesday:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Wednesday_;

    return-void
.end method
