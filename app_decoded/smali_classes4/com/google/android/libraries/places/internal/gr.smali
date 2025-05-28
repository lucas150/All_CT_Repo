.class final synthetic Lcom/google/android/libraries/places/internal/gr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/gq;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/gq;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/gr;->a:Lcom/google/android/libraries/places/internal/gq;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/gr;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gr;->a:Lcom/google/android/libraries/places/internal/gq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/gr;->b:Ljava/lang/CharSequence;

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/gn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    new-instance v3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object v3, v2, Lcom/google/android/libraries/places/internal/gn;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/libraries/places/internal/ec;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/ec;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/eo;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/eo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/gn;->b:Lcom/google/android/libraries/places/internal/gy;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/gy;->b()Lcom/google/android/libraries/places/internal/dg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/eo;->a(Lcom/google/android/libraries/places/internal/dg;)Lcom/google/android/libraries/places/internal/eo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/gn;->b:Lcom/google/android/libraries/places/internal/gy;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/gy;->c()Lcom/google/android/libraries/places/internal/dh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/eo;->a(Lcom/google/android/libraries/places/internal/dh;)Lcom/google/android/libraries/places/internal/eo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/gn;->b:Lcom/google/android/libraries/places/internal/gy;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/gy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/eo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/gn;->b:Lcom/google/android/libraries/places/internal/gy;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/gy;->e()Lcom/google/android/libraries/places/internal/dt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/eo;->a(Lcom/google/android/libraries/places/internal/dt;)Lcom/google/android/libraries/places/internal/eo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/gn;->h:Lcom/google/android/libraries/places/internal/dc;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/eo;->a(Lcom/google/android/libraries/places/internal/dc;)Lcom/google/android/libraries/places/internal/eo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/gn;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/eo;->a(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/internal/eo;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/eo;->a()Lcom/google/android/libraries/places/internal/en;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/gn;->a:Lcom/google/android/libraries/places/internal/hp;

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/hp;->a(Lcom/google/android/libraries/places/internal/en;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/gs;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/gs;-><init>(Lcom/google/android/libraries/places/internal/gq;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/gt;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/gt;-><init>(Lcom/google/android/libraries/places/internal/gq;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method
