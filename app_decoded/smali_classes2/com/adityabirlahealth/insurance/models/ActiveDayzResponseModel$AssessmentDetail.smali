.class public Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;
.super Ljava/lang/Object;
.source "ActiveDayzResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssessmentDetail"
.end annotation


# instance fields
.field private avgCal:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgCal"
    .end annotation
.end field

.field private avgGymVisits:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgGymVisits"
    .end annotation
.end field

.field private avgSteps:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgSteps"
    .end annotation
.end field

.field private isActiveToday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActiveToday"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;

.field private totalADForPolicyDates:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalADForPolicyDates"
    .end annotation
.end field

.field private totalActiveDayz:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalActiveDayz"
    .end annotation
.end field

.field private totalCal:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCal"
    .end annotation
.end field

.field private totalGymVisits:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalGymVisits"
    .end annotation
.end field

.field private totalSteps:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSteps"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvgCal()D
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->avgCal:D

    return-wide v0
.end method

.method public getAvgGymVisits()D
    .locals 2

    .line 298
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->avgGymVisits:D

    return-wide v0
.end method

.method public getAvgSteps()D
    .locals 2

    .line 290
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->avgSteps:D

    return-wide v0
.end method

.method public getIsActiveToday()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->isActiveToday:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalADForPolicyDates()D
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->totalADForPolicyDates:D

    return-wide v0
.end method

.method public getTotalActiveDayz()D
    .locals 2

    .line 330
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->totalActiveDayz:D

    return-wide v0
.end method

.method public getTotalCal()D
    .locals 2

    .line 306
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->totalCal:D

    return-wide v0
.end method

.method public getTotalGymVisits()D
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->totalGymVisits:D

    return-wide v0
.end method

.method public getTotalSteps()D
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->totalSteps:D

    return-wide v0
.end method

.method public setAvgCal(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avgCal"
        }
    .end annotation

    .line 286
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->avgCal:D

    return-void
.end method

.method public setAvgGymVisits(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avgGymVisits"
        }
    .end annotation

    .line 302
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->avgGymVisits:D

    return-void
.end method

.method public setAvgSteps(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avgSteps"
        }
    .end annotation

    .line 294
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->avgSteps:D

    return-void
.end method

.method public setIsActiveToday(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActiveToday"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->isActiveToday:Ljava/lang/String;

    return-void
.end method

.method public setTotalADForPolicyDates(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalADForPolicyDates"
        }
    .end annotation

    .line 278
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->totalADForPolicyDates:D

    return-void
.end method

.method public setTotalActiveDayz(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalActiveDayz"
        }
    .end annotation

    .line 334
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->totalActiveDayz:D

    return-void
.end method

.method public setTotalCal(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCal"
        }
    .end annotation

    .line 310
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->totalCal:D

    return-void
.end method

.method public setTotalGymVisits(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalGymVisits"
        }
    .end annotation

    .line 326
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->totalGymVisits:D

    return-void
.end method

.method public setTotalSteps(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalSteps"
        }
    .end annotation

    .line 318
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->totalSteps:D

    return-void
.end method
