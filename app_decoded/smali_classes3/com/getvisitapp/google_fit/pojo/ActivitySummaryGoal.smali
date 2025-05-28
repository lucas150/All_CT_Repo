.class public Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;
.super Ljava/lang/Object;
.source "ActivitySummaryGoal.java"


# instance fields
.field public calorie:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

.field private caloriesBurntProgress:I

.field private caloriesIntakeProgress:I

.field public distance:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

.field private distanceGoal:I

.field private distanceProgress:I

.field private nutritionProgress:D

.field public sleep:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

.field private sleepGoal:I

.field private sleepProgress:I

.field public steps:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

.field private stepsGoal:I

.field private stepsProgress:I

.field private totalDistanceInMeters:I

.field private totalSleepInSeconds:I

.field private totalSteps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->stepsProgress:I

    mul-double/2addr p3, v0

    double-to-int p1, p3

    .line 57
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distanceProgress:I

    mul-double/2addr p5, v0

    double-to-int p1, p5

    .line 58
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->caloriesBurntProgress:I

    mul-double/2addr p7, v0

    double-to-int p1, p7

    .line 59
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->caloriesIntakeProgress:I

    mul-double/2addr p9, v0

    double-to-int p1, p9

    .line 60
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->sleepProgress:I

    return-void
.end method

.method public constructor <init>(IIDI)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->stepsGoal:I

    .line 41
    iput p2, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distanceGoal:I

    .line 42
    iput-wide p3, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->nutritionProgress:D

    .line 43
    iput p5, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->sleepGoal:I

    return-void
.end method

.method public constructor <init>(Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->steps:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    .line 49
    iput-object p3, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->calorie:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    .line 50
    iput-object p2, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distance:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    .line 51
    iput-object p4, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->sleep:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    return-void
.end method


# virtual methods
.method public getCaloriesBurntProgress()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->caloriesBurntProgress:I

    return v0
.end method

.method public getCaloriesIntakeProgress()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->caloriesIntakeProgress:I

    return v0
.end method

.method public getDistanceGoal()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distanceGoal:I

    return v0
.end method

.method public getDistanceProgress()I
    .locals 4

    .line 111
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->totalDistanceInMeters:I

    int-to-double v0, v0

    iget v2, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distanceGoal:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getDistanceProgressForFitbit()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distanceProgress:I

    return v0
.end method

.method public getNutritionProgress()I
    .locals 4

    .line 115
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->nutritionProgress:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getSleepGoal()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->sleepGoal:I

    return v0
.end method

.method public getSleepProgress()I
    .locals 4

    .line 107
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->totalSleepInSeconds:I

    int-to-double v0, v0

    iget v2, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->sleepGoal:I

    mul-int/lit8 v2, v2, 0x3c

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getSleepProgressForFitbit()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->sleepProgress:I

    return v0
.end method

.method public getStepsGoal()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->stepsGoal:I

    return v0
.end method

.method public getStepsProgress()I
    .locals 4

    .line 103
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->totalSteps:I

    int-to-double v0, v0

    iget v2, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->stepsGoal:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getStepsProgressForFitbit()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->stepsProgress:I

    return v0
.end method

.method public getTotalDistanceInMeters()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->totalDistanceInMeters:I

    return v0
.end method

.method public getTotalSleepInSeconds()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->totalSleepInSeconds:I

    return v0
.end method

.method public getTotalSteps()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->totalSteps:I

    return v0
.end method

.method public setNutritionProgress(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->nutritionProgress:D

    return-void
.end method

.method public setTotalDistanceInMeters(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->totalDistanceInMeters:I

    return-void
.end method

.method public setTotalSleepInSeconds(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->totalSleepInSeconds:I

    return-void
.end method

.method public setTotalSteps(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->totalSteps:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "stepsGoal ["

    .line 143
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->stepsGoal:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], distanceGoal["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distanceGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], nutritionProgress ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->nutritionProgress:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], sleepgoal["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->sleepGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 145
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
