.class public Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;
.super Ljava/lang/Object;
.source "LeaderboardRequestModel.java"


# instance fields
.field private dateRange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateRange"
    .end annotation
.end field

.field private keyValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyValue"
    .end annotation
.end field

.field private wellnessId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WellnessId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateRange()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;->dateRange:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyValue()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;->keyValue:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnessId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;->wellnessId:Ljava/lang/String;

    return-object v0
.end method

.method public setDateRange(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateRange"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;->dateRange:Ljava/lang/String;

    return-void
.end method

.method public setKeyValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyValue"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;->keyValue:Ljava/lang/String;

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

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;->wellnessId:Ljava/lang/String;

    return-void
.end method
