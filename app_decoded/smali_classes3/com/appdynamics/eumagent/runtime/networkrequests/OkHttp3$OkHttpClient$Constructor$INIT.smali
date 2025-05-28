.class public Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$OkHttpClient$Constructor$INIT;
.super Ljava/lang/Object;
.source "OkHttp3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$OkHttpClient$Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "INIT"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WrapLastArg(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 43
    instance-of v1, v1, Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$AppDynamicsInterceptor;

    if-eqz v1, :cond_0

    return-object p0

    .line 48
    :cond_1
    new-instance v0, Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$AppDynamicsInterceptor;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$AppDynamicsInterceptor;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Failed to add our OkHttp3 interceptor"

    .line 50
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
