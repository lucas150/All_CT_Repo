.class public final Lcom/google/android/libraries/places/internal/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/places/internal/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/av;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/av;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/d;->a:Lcom/google/android/libraries/places/internal/av;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/hp;
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/internal/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null."

    .line 14
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ew;->a(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/ew$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/ew$a;->b()Lcom/google/android/libraries/places/internal/ew;

    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/d;->a(Landroid/content/Context;Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/hp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 18
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 19
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/hp;
    .locals 3

    const-class v0, Lcom/google/android/libraries/places/internal/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null."

    .line 20
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ClientProfile must not be null."

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/d;->a()Z

    move-result v1

    const-string v2, "Places must be initialized first."

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/ik;->b(ZLjava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/fg;->c()Lcom/google/android/libraries/places/internal/fh;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/fh;->b(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/fh;

    move-result-object p0

    sget-object v1, Lcom/google/android/libraries/places/internal/d;->a:Lcom/google/android/libraries/places/internal/av;

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/fh;->a(Lcom/google/android/libraries/places/internal/av;)Lcom/google/android/libraries/places/internal/fh;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fh;->a(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/fh;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fh;->a()Lcom/google/android/libraries/places/internal/fg;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->a()Lcom/google/android/libraries/places/internal/hp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 31
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 32
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 2

    const-class p2, Lcom/google/android/libraries/places/internal/d;

    monitor-enter p2

    :try_start_0
    const-string p3, "Application context must not be null."

    .line 1
    invoke-static {p0, p3}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "API Key must not be null."

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "API Key must not be empty."

    invoke-static {p3, v1}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ex;->a(Landroid/content/Context;)V

    .line 5
    sget-object p0, Lcom/google/android/libraries/places/internal/d;->a:Lcom/google/android/libraries/places/internal/av;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/libraries/places/internal/av;->a(Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 9
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/internal/d;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/d;->a:Lcom/google/android/libraries/places/internal/av;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/av;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 13
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method
