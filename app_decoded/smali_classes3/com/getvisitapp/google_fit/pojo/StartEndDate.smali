.class public Lcom/getvisitapp/google_fit/pojo/StartEndDate;
.super Ljava/lang/Object;
.source "StartEndDate.java"


# instance fields
.field endTime:J

.field startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/pojo/StartEndDate;->startTime:J

    .line 12
    iput-wide p3, p0, Lcom/getvisitapp/google_fit/pojo/StartEndDate;->endTime:J

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/StartEndDate;->endTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/StartEndDate;->startTime:J

    return-wide v0
.end method
