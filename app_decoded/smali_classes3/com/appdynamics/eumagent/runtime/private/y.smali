.class public Lcom/appdynamics/eumagent/runtime/private/y;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "NativeCrashReportEvent.java"


# instance fields
.field private i:Lcom/appdynamics/eumagent/runtime/private/z$c;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/z$c;)V
    .locals 5

    .line 29
    iget-wide v0, p1, Lcom/appdynamics/eumagent/runtime/private/z$c;->b:J

    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/private/z$c;->a:J

    .line 1071
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    const-string v0, "crash-report"

    .line 29
    invoke-direct {p0, v0, v4}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 31
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 9

    const-string v0, "androidNativeCrashReport"

    .line 36
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "pid"

    .line 38
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget v1, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "tid"

    .line 39
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget v1, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "sigNum"

    .line 40
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget v1, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "sigCode"

    .line 41
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget v1, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "fingerprint"

    .line 42
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "abi"

    .line 43
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "faultAddr"

    .line 44
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "stackTrace"

    .line 45
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 47
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/z$c;->j:Lcom/appdynamics/eumagent/runtime/private/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/z$c;->j:Lcom/appdynamics/eumagent/runtime/private/ab;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/ab;->a:[Lcom/appdynamics/eumagent/runtime/private/ab$a;

    array-length v2, v0

    move v3, v1

    :goto_0
    const-string v4, "imageName"

    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 49
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v6, "absoluteAddr"

    .line 50
    invoke-virtual {p1, v6}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v6

    iget-object v7, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 51
    iget-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->b:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

    const-string v7, "[Unknown Stack]"

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->b:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->c:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

    if-eqz v6, :cond_1

    .line 52
    iget-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->b:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->c:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    .line 53
    invoke-static {v6}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 54
    invoke-virtual {p1, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v4, "imageOffset"

    .line 57
    invoke-virtual {p1, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v4

    iget-wide v6, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->c:J

    invoke-virtual {v4, v6, v7}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 58
    iget-object v4, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->d:Lcom/appdynamics/eumagent/runtime/private/ab$b;

    if-eqz v4, :cond_2

    const-string/jumbo v4, "symbolName"

    .line 59
    invoke-virtual {p1, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v4

    iget-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->d:Lcom/appdynamics/eumagent/runtime/private/ab$b;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/private/ab$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v4, "symbolOffset"

    .line 60
    invoke-virtual {p1, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v4

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->d:Lcom/appdynamics/eumagent/runtime/private/ab$b;

    iget-wide v5, v5, Lcom/appdynamics/eumagent/runtime/private/ab$b;->b:J

    invoke-virtual {v4, v5, v6}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/z$c;->j:Lcom/appdynamics/eumagent/runtime/private/ab;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/private/ab;->b:Z

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p1, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v2, "[Truncated Stacks]"

    invoke-virtual {v0, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/z$c;->i:[Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    const-string v0, "regs"

    .line 77
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 79
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/z$c;->i:[Ljava/math/BigInteger;

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 80
    invoke-virtual {p1, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 87
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/z$c;->u:[Lcom/appdynamics/eumagent/runtime/private/z$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/z$c;->u:[Lcom/appdynamics/eumagent/runtime/private/z$a;

    array-length v0, v0

    if-lez v0, :cond_8

    const-string v0, "bcs"

    .line 88
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 90
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/y;->i:Lcom/appdynamics/eumagent/runtime/private/z$c;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/z$c;->u:[Lcom/appdynamics/eumagent/runtime/private/z$a;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 91
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v4

    const-string/jumbo v5, "text"

    .line 92
    invoke-virtual {v4, v5}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v4

    iget-object v5, v3, Lcom/appdynamics/eumagent/runtime/private/z$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v4

    const-string/jumbo v5, "ts"

    .line 93
    invoke-virtual {v4, v5}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v4

    iget-wide v5, v3, Lcom/appdynamics/eumagent/runtime/private/z$a;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :cond_8
    return-void
.end method
