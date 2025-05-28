.class public final Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;
.super Lcom/getvisitapp/google_fit/event/VisitEventType;
.source "VisitEventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getvisitapp/google_fit/event/VisitEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestHealthDataForDetailedGraph"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType;",
        "type",
        "",
        "frequency",
        "timestamp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getFrequency",
        "()Ljava/lang/String;",
        "setFrequency",
        "(Ljava/lang/String;)V",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getType",
        "setType",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private frequency:Ljava/lang/String;

.field private timestamp:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/getvisitapp/google_fit/event/VisitEventType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;->type:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;->frequency:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;->timestamp:J

    return-void
.end method


# virtual methods
.method public final getFrequency()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setFrequency(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;->frequency:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;->timestamp:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;->type:Ljava/lang/String;

    return-void
.end method
