.class Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$6;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "LeaderBoardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setWithDataLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

.field week:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    const-string v0, "Sun"

    const-string v1, "Mon"

    const-string v2, "Tue"

    const-string v3, "Wed"

    const-string v4, "Thu"

    const-string v5, "Fri"

    const-string v6, "Sat"

    .line 489
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$6;->week:[Ljava/lang/String;

    .line 490
    array-length p1, p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$6;->count:I

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "axis"
        }
    .end annotation

    float-to-int v0, p1

    .line 494
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    move-result p2

    if-ge v0, p2, :cond_2

    const/4 p2, -0x1

    if-eq v0, p2, :cond_2

    iget p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$6;->count:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$fgetbarChart(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    iget p2, p2, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$6;->count:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    float-to-double p1, p1

    div-double/2addr p1, v0

    .line 499
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    if-ltz p1, :cond_1

    .line 500
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$6;->week:[Ljava/lang/String;

    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 501
    aget-object p1, p2, p1

    return-object p1

    :cond_1
    const-string p1, "-"

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method
