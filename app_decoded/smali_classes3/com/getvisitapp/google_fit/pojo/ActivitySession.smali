.class public Lcom/getvisitapp/google_fit/pojo/ActivitySession;
.super Ljava/lang/Object;
.source "ActivitySession.java"


# instance fields
.field private sessionEnd:J

.field private sessionStart:J

.field private totalActivityTime:J

.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionEnd()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->sessionEnd:J

    return-wide v0
.end method

.method public getSessionStart()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->sessionStart:J

    return-wide v0
.end method

.method public getTotalActivityTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->totalActivityTime:J

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->value:J

    return-wide v0
.end method

.method public setSession(JJJ)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->sessionStart:J

    .line 19
    iput-wide p3, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->sessionEnd:J

    .line 20
    iput-wide p5, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->value:J

    return-void
.end method

.method public setTotalActivityTime(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->totalActivityTime:J

    return-void
.end method
