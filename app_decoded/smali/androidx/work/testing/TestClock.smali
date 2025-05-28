.class public final Landroidx/work/testing/TestClock;
.super Ljava/lang/Object;
.source "TestClock.kt"

# interfaces
.implements Landroidx/work/Clock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/testing/TestClock;",
        "Landroidx/work/Clock;",
        "timeMillis",
        "",
        "(J)V",
        "getTimeMillis",
        "()J",
        "setTimeMillis",
        "currentTimeMillis",
        "work-testing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private timeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Landroidx/work/testing/TestClock;->timeMillis:J

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 29
    iget-wide v0, p0, Landroidx/work/testing/TestClock;->timeMillis:J

    return-wide v0
.end method

.method public final getTimeMillis()J
    .locals 2

    .line 26
    iget-wide v0, p0, Landroidx/work/testing/TestClock;->timeMillis:J

    return-wide v0
.end method

.method public final setTimeMillis(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Landroidx/work/testing/TestClock;->timeMillis:J

    return-void
.end method
