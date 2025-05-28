.class public Lcom/google/android/libraries/places/internal/hp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/pt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/pt;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/ff;

.field public final b:Lcom/google/android/libraries/places/internal/e;

.field public final c:Lcom/google/android/libraries/places/internal/k;

.field public final d:Lcom/google/android/libraries/places/internal/hm;

.field public final e:Lcom/google/android/libraries/places/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/ff;Lcom/google/android/libraries/places/internal/e;Lcom/google/android/libraries/places/internal/k;Lcom/google/android/libraries/places/internal/hm;Lcom/google/android/libraries/places/internal/a;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hp;->a:Lcom/google/android/libraries/places/internal/ff;

    .line 65
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/hp;->b:Lcom/google/android/libraries/places/internal/e;

    .line 66
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/hp;->c:Lcom/google/android/libraries/places/internal/k;

    .line 67
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/hp;->d:Lcom/google/android/libraries/places/internal/hm;

    .line 68
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/hp;->e:Lcom/google/android/libraries/places/internal/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Lcom/google/android/libraries/places/internal/ay;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResponseT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResponseT;>;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/l;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/libraries/places/internal/dl;
    .locals 2

    :try_start_0
    const-string v0, "Intent must not be null."

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_place"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/dl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Intent expected to contain a Place, but doesn\'t."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 8
    throw p0
.end method

.method public static b(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    :try_start_0
    const-string v0, "Intent must not be null."

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Intent expected to contain a Status, but doesn\'t."

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 14
    :goto_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/places/internal/eh;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/eh;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/ej;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->e:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/hp;->a:Lcom/google/android/libraries/places/internal/ff;

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/ff;->a(Lcom/google/android/libraries/places/internal/eh;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/x;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/x;-><init>(Lcom/google/android/libraries/places/internal/hp;Lcom/google/android/libraries/places/internal/eh;J)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/y;-><init>(Lcom/google/android/libraries/places/internal/hp;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public synthetic a(Lcom/google/android/libraries/places/internal/eh;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/hp;->e:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v4

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->d:Lcom/google/android/libraries/places/internal/hm;

    move-object v1, p4

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/gms/tasks/Task;JJ)V

    :cond_0
    return-object p4
.end method

.method public a(Lcom/google/android/libraries/places/internal/ek;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/ek;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/em;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->e:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/hp;->a:Lcom/google/android/libraries/places/internal/ff;

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/ff;->a(Lcom/google/android/libraries/places/internal/ek;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/z;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/z;-><init>(Lcom/google/android/libraries/places/internal/hp;Lcom/google/android/libraries/places/internal/ek;J)V

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/aa;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/aa;-><init>(Lcom/google/android/libraries/places/internal/hp;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public synthetic a(Lcom/google/android/libraries/places/internal/ek;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->e:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v6

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/hp;->d:Lcom/google/android/libraries/places/internal/hm;

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/ek;Lcom/google/android/gms/tasks/Task;JJ)V

    :cond_0
    return-object p4
.end method

.method public a(Lcom/google/android/libraries/places/internal/en;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/en;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/ep;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->e:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/hp;->a:Lcom/google/android/libraries/places/internal/ff;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/ff;->a(Lcom/google/android/libraries/places/internal/en;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/v;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/v;-><init>(Lcom/google/android/libraries/places/internal/hp;Lcom/google/android/libraries/places/internal/en;J)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/w;-><init>(Lcom/google/android/libraries/places/internal/hp;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public synthetic a(Lcom/google/android/libraries/places/internal/en;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->e:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v6

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/hp;->d:Lcom/google/android/libraries/places/internal/hm;

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/en;Lcom/google/android/gms/tasks/Task;JJ)V

    :cond_0
    return-object p4
.end method

.method public a(Lcom/google/android/libraries/places/internal/eq;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/eq;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/es;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->e:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v4

    .line 48
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->b:Lcom/google/android/libraries/places/internal/e;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/eq;->a()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 51
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/e;->e:Lcom/google/android/libraries/places/internal/ib;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/e;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    sget-wide v10, Lcom/google/android/libraries/places/internal/e;->a:J

    const-string v12, "Location timeout."

    move-object v9, v1

    .line 53
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/ib;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationToken;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/google/android/libraries/places/internal/f;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/f;-><init>(Lcom/google/android/libraries/places/internal/e;Lcom/google/android/gms/tasks/CancellationToken;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/libraries/places/internal/ab;

    invoke-direct {v1, p0, v6, p1}, Lcom/google/android/libraries/places/internal/ab;-><init>(Lcom/google/android/libraries/places/internal/hp;Ljava/util/concurrent/atomic/AtomicLong;Lcom/google/android/libraries/places/internal/eq;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v7, Lcom/google/android/libraries/places/internal/ac;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/ac;-><init>(Lcom/google/android/libraries/places/internal/hp;Lcom/google/android/libraries/places/internal/eq;JLjava/util/concurrent/atomic/AtomicLong;)V

    .line 57
    invoke-virtual {v0, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/ad;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/ad;-><init>(Lcom/google/android/libraries/places/internal/hp;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 61
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 62
    throw p1
.end method

.method public synthetic a(Lcom/google/android/libraries/places/internal/eq;JLjava/util/concurrent/atomic/AtomicLong;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->e:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v8

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/hp;->d:Lcom/google/android/libraries/places/internal/hm;

    .line 77
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p2

    .line 78
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/eq;Lcom/google/android/gms/tasks/Task;JJJ)V

    :cond_0
    return-object p5
.end method

.method public synthetic a(Ljava/util/concurrent/atomic/AtomicLong;Lcom/google/android/libraries/places/internal/eq;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->e:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/hp;->a:Lcom/google/android/libraries/places/internal/ff;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->c:Lcom/google/android/libraries/places/internal/k;

    .line 85
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/k;->b:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/k;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 87
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/k;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 89
    invoke-static {}, Lcom/google/android/libraries/places/internal/iw;->g()Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    goto/16 :goto_5

    .line 90
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/k;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 94
    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 97
    :cond_3
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/k;->c:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 98
    iget-wide v8, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v6, v8

    .line 99
    sget-wide v8, Lcom/google/android/libraries/places/internal/k;->a:J

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-lez v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v5

    .line 100
    :goto_1
    iget-object v8, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v8, :cond_7

    const/16 v9, 0x5f

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_6

    .line 104
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_nomap"

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "_optout"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v8, v7

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    if-nez v6, :cond_8

    if-nez v8, :cond_8

    move v5, v7

    goto :goto_3

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null SSID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-eqz v5, :cond_2

    .line 109
    new-instance v5, Lcom/google/android/libraries/places/internal/hu;

    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/places/internal/hu;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_9
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    goto :goto_5

    .line 86
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/iw;->g()Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    .line 113
    :goto_5
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/libraries/places/internal/ff;->a(Lcom/google/android/libraries/places/internal/eq;Landroid/location/Location;Lcom/google/android/libraries/places/internal/iw;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hp;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public synthetic c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 127
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hp;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
