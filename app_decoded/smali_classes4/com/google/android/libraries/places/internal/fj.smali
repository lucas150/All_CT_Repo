.class public Lcom/google/android/libraries/places/internal/fj;
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
.field public final a:Lcom/android/volley/RequestQueue;

.field public final b:Lcom/google/android/libraries/places/internal/hl;


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;Lcom/google/android/libraries/places/internal/hl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fj;->a:Lcom/android/volley/RequestQueue;

    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fj;->b:Lcom/google/android/libraries/places/internal/hl;

    return-void
.end method

.method public static a(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/libraries/places/internal/ew;Lcom/google/android/libraries/places/internal/ez;)Lcom/google/android/libraries/places/internal/hm;
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/libraries/places/internal/hm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/hm;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/libraries/places/internal/ew;Lcom/google/android/libraries/places/internal/ez;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "com.google.android.geo.API_KEY"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/JsonObjectRequest;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/android/volley/toolbox/JsonObjectRequest;->cancel()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/l;->a(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 38
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 39
    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Class;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpJsonResponseT:",
            "Lcom/google/android/libraries/places/internal/t<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/ay;",
            ">;>(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "THttpJsonResponseT;>;",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "THttpJsonResponseT;>;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1, p6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    :goto_0
    new-instance p4, Lcom/google/android/libraries/places/internal/p;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/libraries/places/internal/m;

    invoke-direct {v4, p0, p5, p1}, Lcom/google/android/libraries/places/internal/m;-><init>(Lcom/google/android/libraries/places/internal/fj;Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v5, Lcom/google/android/libraries/places/internal/n;

    invoke-direct {v5, p1}, Lcom/google/android/libraries/places/internal/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v0, p4

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/p;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;)V

    if-eqz p6, :cond_1

    .line 30
    new-instance p2, Lcom/google/android/libraries/places/internal/o;

    invoke-direct {p2, p4}, Lcom/google/android/libraries/places/internal/o;-><init>(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    invoke-virtual {p6, p2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/fj;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {p2, p4}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/s;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpJsonResponseT:",
            "Lcom/google/android/libraries/places/internal/t<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/ay;",
            ">;>(",
            "Lcom/google/android/libraries/places/internal/s<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/ax;",
            ">;",
            "Ljava/lang/Class<",
            "THttpJsonResponseT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "THttpJsonResponseT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/s;->c()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/s;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/s;->a()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v6

    move-object v0, p0

    move-object v5, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/fj;->a(ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Class;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fj;->b:Lcom/google/android/libraries/places/internal/hl;

    .line 41
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lcom/google/android/libraries/places/internal/hl;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/t;

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/u; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 46
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/l;->a(Lcom/google/android/libraries/places/internal/u;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
