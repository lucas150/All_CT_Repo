.class public Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;
.super Ljava/lang/Object;
.source "LeaderBoardChartRequestModel.java"


# instance fields
.field private DateRange:Ljava/lang/String;

.field private KeyValue:Ljava/lang/String;

.field private WellnessId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateRange()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->DateRange:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->KeyValue:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnessId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->WellnessId:Ljava/lang/String;

    return-object v0
.end method

.method public setDateRange(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DateRange"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->DateRange:Ljava/lang/String;

    return-void
.end method

.method public setKeyValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "KeyValue"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->KeyValue:Ljava/lang/String;

    return-void
.end method

.method public setWellnessId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "WellnessId"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->WellnessId:Ljava/lang/String;

    return-void
.end method
