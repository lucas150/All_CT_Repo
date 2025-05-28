.class public final Lcom/appdynamics/eumagent/runtime/private/ap;
.super Ljava/lang/Object;
.source "InfoPointTracker.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/CallTracker;


# static fields
.field public static final a:Lcom/appdynamics/eumagent/runtime/CallTracker;


# instance fields
.field private final b:Lcom/appdynamics/eumagent/runtime/private/am;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private g:Z

.field private h:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private i:Ljava/lang/Object;

.field private j:[Ljava/lang/Object;

.field private k:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ap$1;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/ap$1;-><init>()V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/private/ap;->a:Lcom/appdynamics/eumagent/runtime/CallTracker;

    return-void
.end method

.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->f:Lcom/appdynamics/eumagent/runtime/private/cs;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->g:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 31
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 32
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->d:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->e:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->c:Z

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->g:Z

    .line 94
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ao;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->c:Z

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->j:[Ljava/lang/Object;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->i:Ljava/lang/Object;

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->k:Ljava/lang/Throwable;

    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->f:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v9, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/appdynamics/eumagent/runtime/private/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 97
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 106
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final reportCallEnded()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->g:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 82
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/ap;->a()V

    :cond_0
    return-void
.end method

.method public final reportCallEndedWithException(Ljava/lang/Exception;)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->g:Z

    if-nez v0, :cond_0

    .line 73
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->k:Ljava/lang/Throwable;

    .line 74
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 75
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/ap;->a()V

    :cond_0
    return-void
.end method

.method public final reportCallEndedWithReturnValue(Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->g:Z

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 61
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/ap;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "not-evaluated"

    .line 64
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->i:Ljava/lang/Object;

    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/ap;->a()V

    :cond_1
    return-void
.end method

.method public final setStartTime(J)V
    .locals 4

    .line 2088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    .line 2067
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    .line 88
    iput-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->f:Lcom/appdynamics/eumagent/runtime/private/cs;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InfoPointTracker{start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->f:Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staticMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clazz=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', methodName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', returnValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->j:[Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->k:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs withArguments([Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->g:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 40
    array-length v0, p1

    if-lez v0, :cond_2

    .line 41
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 43
    aget-object v2, p1, v1

    .line 44
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/private/ap;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    const-string v2, "not-evaluated"

    .line 47
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ap;->j:[Ljava/lang/Object;

    :cond_2
    return-object p0
.end method
