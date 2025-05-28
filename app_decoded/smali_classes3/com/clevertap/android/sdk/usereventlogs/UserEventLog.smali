.class public final Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;
.super Ljava/lang/Object;
.source "UserEventLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;",
        "",
        "eventName",
        "",
        "normalizedEventName",
        "firstTs",
        "",
        "lastTs",
        "countOfEvents",
        "",
        "deviceID",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "getNormalizedEventName",
        "getFirstTs",
        "()J",
        "getLastTs",
        "getCountOfEvents",
        "()I",
        "getDeviceID",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "clevertap-core_release"
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
.field private final countOfEvents:I

.field private final deviceID:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final firstTs:J

.field private final lastTs:J

.field private final normalizedEventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedEventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceID"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->eventName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->normalizedEventName:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->firstTs:J

    .line 23
    iput-wide p5, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->lastTs:J

    .line 24
    iput p7, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->countOfEvents:I

    .line 25
    iput-object p8, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ILjava/lang/Object;)Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->eventName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->normalizedEventName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->firstTs:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->lastTs:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->countOfEvents:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->deviceID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->normalizedEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->firstTs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->lastTs:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->countOfEvents:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;
    .locals 10

    const-string v0, "eventName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedEventName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceID"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;

    move-object v1, v0

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;

    iget-object v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->normalizedEventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->normalizedEventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->firstTs:J

    iget-wide v5, p1, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->firstTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->lastTs:J

    iget-wide v5, p1, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->lastTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->countOfEvents:I

    iget v3, p1, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->countOfEvents:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->deviceID:Ljava/lang/String;

    iget-object p1, p1, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->deviceID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCountOfEvents()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->countOfEvents:I

    return v0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstTs()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->firstTs:J

    return-wide v0
.end method

.method public final getLastTs()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->lastTs:J

    return-wide v0
.end method

.method public final getNormalizedEventName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->normalizedEventName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->normalizedEventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->firstTs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->lastTs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->countOfEvents:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->deviceID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserEventLog(eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", normalizedEventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->normalizedEventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->firstTs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->lastTs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countOfEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->countOfEvents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
