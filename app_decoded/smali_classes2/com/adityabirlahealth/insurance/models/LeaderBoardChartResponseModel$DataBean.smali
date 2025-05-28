.class public Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;
.super Ljava/lang/Object;
.source "LeaderBoardChartResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;
    }
.end annotation


# instance fields
.field private chart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;",
            ">;"
        }
    .end annotation
.end field

.field private maxX:I

.field private maxY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;->chart:Ljava/util/List;

    return-object v0
.end method

.method public getMaxX()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;->maxX:I

    return v0
.end method

.method public getMaxY()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;->maxY:I

    return v0
.end method

.method public setChart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chart"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;->chart:Ljava/util/List;

    return-void
.end method

.method public setMaxX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxX"
        }
    .end annotation

    .line 77
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;->maxX:I

    return-void
.end method

.method public setMaxY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxY"
        }
    .end annotation

    .line 85
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;->maxY:I

    return-void
.end method
