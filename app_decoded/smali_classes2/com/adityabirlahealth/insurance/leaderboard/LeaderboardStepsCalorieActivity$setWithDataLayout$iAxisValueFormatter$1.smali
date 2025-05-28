.class public final Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "LeaderboardStepsCalorieActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setWithDataLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "com/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1",
        "Lcom/github/mikephil/charting/formatter/ValueFormatter;",
        "week",
        "",
        "",
        "getWeek",
        "()[Ljava/lang/String;",
        "setWeek",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "getFormattedValue",
        "value",
        "",
        "axis",
        "Lcom/github/mikephil/charting/components/AxisBase;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;

.field private week:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)V
    .locals 7

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->this$0:Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;

    .line 527
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    const-string v0, "Sun"

    const-string v1, "Mon"

    const-string v2, "Tue"

    const-string v3, "Wed"

    const-string v4, "Thu"

    const-string v5, "Fri"

    const-string v6, "Sat"

    .line 528
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->week:[Ljava/lang/String;

    .line 529
    array-length p1, p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->count:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 529
    iget v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->count:I

    return v0
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 4

    const-string v0, "axis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v0, p1

    .line 531
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    move-result p2

    if-ge v0, p2, :cond_3

    const/4 p2, -0x1

    if-eq v0, p2, :cond_3

    iget p2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->count:I

    if-nez p2, :cond_0

    goto :goto_1

    .line 534
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->this$0:Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    iget p2, p2, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    float-to-double v0, p2

    iget p2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->count:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    float-to-double p1, p1

    div-double/2addr p1, v0

    .line 535
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    if-ltz p1, :cond_2

    .line 536
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->week:[Ljava/lang/String;

    array-length v0, p2

    if-ge p1, v0, :cond_2

    aget-object p1, p2, p1

    goto :goto_0

    :cond_2
    const-string p1, "-"

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final getWeek()[Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->week:[Ljava/lang/String;

    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 529
    iput p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->count:I

    return-void
.end method

.method public final setWeek([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;->week:[Ljava/lang/String;

    return-void
.end method
