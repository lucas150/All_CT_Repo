.class public final Lcom/github/kittinunf/fuel/util/TestConfiguration;
.super Ljava/lang/Object;
.source "TestConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestConfiguration.kt\ncom/github/kittinunf/fuel/util/TestConfiguration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/util/TestConfiguration;",
        "",
        "timeout",
        "",
        "timeoutRead",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getTimeout",
        "()Ljava/lang/Integer;",
        "setTimeout",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getTimeoutRead",
        "setTimeoutRead",
        "coerceTimeout",
        "coerceTimeoutRead",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/github/kittinunf/fuel/util/TestConfiguration;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private timeout:Ljava/lang/Integer;

.field private timeoutRead:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/github/kittinunf/fuel/util/TestConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 9
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/util/TestConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kittinunf/fuel/util/TestConfiguration;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/util/TestConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/util/TestConfiguration;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/github/kittinunf/fuel/util/TestConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final coerceTimeout(I)I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    return p1
.end method

.method public final coerceTimeoutRead(I)I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    return p1
.end method

.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/github/kittinunf/fuel/util/TestConfiguration;
    .locals 1

    new-instance v0, Lcom/github/kittinunf/fuel/util/TestConfiguration;

    invoke-direct {v0, p1, p2}, Lcom/github/kittinunf/fuel/util/TestConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/util/TestConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/util/TestConfiguration;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTimeout()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeoutRead()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setTimeoutRead(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestConfiguration(timeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
