.class public final Lcom/appdynamics/eumagent/runtime/private/v;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "CrashReportEvent.java"


# instance fields
.field private i:Ljava/lang/Throwable;

.field private j:Ljava/lang/Thread;

.field private k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/appdynamics/eumagent/runtime/private/p;",
            ">;"
        }
    .end annotation
.end field

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/Iterable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            "Ljava/lang/Iterable<",
            "Lcom/appdynamics/eumagent/runtime/private/p;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "crash-report"

    .line 46
    invoke-direct {p0, v0, p3}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 47
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/v;->i:Ljava/lang/Throwable;

    .line 48
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/v;->j:Ljava/lang/Thread;

    .line 49
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/v;->k:Ljava/lang/Iterable;

    .line 50
    iput-wide p5, p0, Lcom/appdynamics/eumagent/runtime/private/v;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/v;->i:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidCrashReport"

    .line 57
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v1, "thread"

    .line 59
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/v;->j:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v1, "time"

    .line 60
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/v;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v2, v2, Lcom/appdynamics/eumagent/runtime/private/cs;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v1, "stackTrace"

    .line 61
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v1, "stack:"

    .line 1112
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "React Native"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/v;->c:Lcom/appdynamics/eumagent/runtime/private/e;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 63
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/private/v;->i:Ljava/lang/Throwable;

    invoke-direct {v2, v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v4}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/v;->i:Ljava/lang/Throwable;

    invoke-static {p1, v2, v4}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Throwable;Z)V

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 2112
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/v;->c:Lcom/appdynamics/eumagent/runtime/private/e;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    :try_start_0
    const-string v2, "hed"

    .line 73
    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v2, "rst"

    .line 75
    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v2, "crt"

    .line 76
    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/v;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v6, v4, Lcom/appdynamics/eumagent/runtime/private/cs;->b:J

    invoke-virtual {v2, v6, v7}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v2, "env"

    .line 77
    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v2, "em"

    .line 78
    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Hybrid Stacktrace out of bounds"

    .line 82
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string v0, "bcs"

    .line 86
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 88
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/v;->k:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/p;

    .line 89
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    const-string/jumbo v3, "text"

    .line 90
    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/p;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    const-string/jumbo v3, "ts"

    .line 91
    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/p;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v3, v1, Lcom/appdynamics/eumagent/runtime/private/cs;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "uam"

    .line 97
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/v;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashReportEvent{when="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/v;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/v;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/v;->j:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "breadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/v;->k:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "usedMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/appdynamics/eumagent/runtime/private/v;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
