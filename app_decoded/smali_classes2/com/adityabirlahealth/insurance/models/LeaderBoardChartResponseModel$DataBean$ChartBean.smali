.class public Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;
.super Ljava/lang/Object;
.source "LeaderBoardChartResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChartBean"
.end annotation


# instance fields
.field private Day:Ljava/lang/String;

.field private currentValue:Ljava/lang/String;

.field private previousValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->currentValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->Day:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousValue()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->previousValue:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->currentValue:Ljava/lang/String;

    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Day"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->Day:Ljava/lang/String;

    return-void
.end method

.method public setPreviousValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousValue"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->previousValue:Ljava/lang/String;

    return-void
.end method
