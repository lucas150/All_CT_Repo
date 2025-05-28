.class public Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;
.super Ljava/lang/Object;
.source "InstrumentationCallbacks.java"


# static fields
.field public static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 3

    .line 165
    sget-boolean p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-nez p0, :cond_0

    return-void

    .line 167
    :cond_0
    :try_start_0
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz p0, :cond_5

    .line 169
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 2178
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->screenshotsEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2174
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->screenshotsBlocked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 1186
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    return-void

    .line 181
    :cond_4
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while capturing touch"

    .line 184
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest, ResponseHandler) called"

    .line 547
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 549
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    if-eqz v1, :cond_0

    .line 550
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/co; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "Exception while executing http request"

    .line 556
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 554
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/co;->a(Ljava/lang/Class;)V

    .line 560
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 565
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 566
    throw p0

    :catch_2
    move-exception p0

    .line 562
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 563
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest, ResponseHandler, HttpContext) called"

    .line 576
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 577
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 578
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    if-eqz v1, :cond_0

    .line 579
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/co; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "Exception while executing http request"

    .line 585
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 583
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/co;->a(Ljava/lang/Class;)V

    .line 589
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 594
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 595
    throw p0

    :catch_2
    move-exception p0

    .line 591
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 592
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpUriRequest, ResponseHandler) called"

    .line 489
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 491
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    if-eqz v1, :cond_0

    .line 492
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    invoke-virtual {v0, p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/co; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "Exception while executing http request"

    .line 498
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 496
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/co;->a(Ljava/lang/Class;)V

    .line 502
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 507
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 508
    throw p0

    :catch_2
    move-exception p0

    .line 504
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 505
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpUriRequest, ResponseHandler, HttpContext) called"

    .line 518
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 519
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 520
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    if-eqz v1, :cond_0

    .line 521
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/co; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "Exception while executing http request"

    .line 527
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 524
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 525
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/co;->a(Ljava/lang/Class;)V

    .line 531
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 536
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 537
    throw p0

    :catch_2
    move-exception p0

    .line 533
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 534
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest) called"

    .line 432
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 434
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    if-eqz v1, :cond_0

    .line 435
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    invoke-virtual {v0, p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/co; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "Exception while executing http request"

    .line 441
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 439
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/co;->a(Ljava/lang/Class;)V

    .line 445
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 450
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 451
    throw p0

    :catch_2
    move-exception p0

    .line 447
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 448
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest, HttpContext) called"

    .line 461
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 462
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 463
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    if-eqz v1, :cond_0

    .line 464
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/co; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "Exception while executing http request"

    .line 470
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 468
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/co;->a(Ljava/lang/Class;)V

    .line 474
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 479
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 480
    throw p0

    :catch_2
    move-exception p0

    .line 476
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 477
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpUriRequest) called"

    .line 376
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 378
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    if-eqz v1, :cond_0

    .line 379
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/co; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "Exception while executing http request"

    .line 385
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 383
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/co;->a(Ljava/lang/Class;)V

    .line 389
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 394
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 395
    throw p0

    :catch_2
    move-exception p0

    .line 391
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 392
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpUriRequest, HttpContext) called"

    .line 404
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 406
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    if-eqz v1, :cond_0

    .line 407
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    invoke-virtual {v0, p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/co; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "Exception while executing http request"

    .line 413
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 411
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/co;->a(Ljava/lang/Class;)V

    .line 417
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 422
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 423
    throw p0

    :catch_2
    move-exception p0

    .line 419
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 420
    throw p0
.end method

.method public static getErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.getErrorStream called"

    .line 352
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 354
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    if-eqz v1, :cond_0

    .line 355
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    .line 3299
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/bb$2;

    invoke-direct {v1, v0, p0}, Lcom/appdynamics/eumagent/runtime/private/bb$2;-><init>(Lcom/appdynamics/eumagent/runtime/private/bb;Ljava/net/HttpURLConnection;)V

    .line 3304
    invoke-virtual {v1, p0}, Lcom/appdynamics/eumagent/runtime/private/bb$2;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/co; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "Exception while fetching error stream"

    .line 361
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 359
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->a()V

    .line 365
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 367
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 368
    throw p0
.end method

.method public static getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    const-string v0, "InstrumentationCallbacks.getInputStream called"

    .line 325
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    if-eqz v1, :cond_0

    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 328
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    move-object v1, p0

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 2308
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/bb$3;

    invoke-direct {v2, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/bb$3;-><init>(Lcom/appdynamics/eumagent/runtime/private/bb;Ljava/net/HttpURLConnection;)V

    .line 2313
    invoke-virtual {v2, v1}, Lcom/appdynamics/eumagent/runtime/private/bb$3;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/co; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "Exception while fetching input stream"

    .line 334
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 332
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/co;->a(Ljava/lang/Class;)V

    .line 338
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 343
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 344
    throw p0

    :catch_2
    move-exception p0

    .line 340
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 341
    throw p0
.end method

.method public static loadUrlCalled(Landroid/webkit/WebView;)V
    .locals 2

    :try_start_0
    const-string v0, "loadUrl(String url) called"

    .line 736
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 737
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 5194
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v1, v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->jsAgentInjectionEnabled:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "adding JS callback handler to WebView"

    .line 739
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 740
    new-instance v0, Lcom/appdynamics/eumagent/runtime/JSAgentCallback;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/JSAgentCallback;-><init>()V

    const-string v1, "ADEUM_js_handler"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Exception while setting JS callback on WebView"

    .line 744
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.networkError called"

    .line 310
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 312
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    if-eqz v1, :cond_0

    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 313
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bb;->a(Ljava/net/HttpURLConnection;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception in network request handler"

    .line 316
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .line 148
    sget-boolean p1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    :try_start_0
    sget-object p1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 155
    sget-object p1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/be;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/private/be;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while dispatching orientation changed event"

    .line 158
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 84
    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onDestroyCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    .line 136
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onPageFinishedCalled(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string p0, "onPageFinishedCalled"

    .line 768
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 772
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "cordova"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    const-string p0, "injecting JS Agent into Cordova WebView"

    .line 773
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 774
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 777
    :cond_1
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz p0, :cond_6

    .line 779
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 7194
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v1, v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->jsAgentInjectionEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "injecting JS Agent"

    .line 780
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 781
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 8194
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->jsAgentInjectionEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, p2

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 7202
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p2, v2

    .line 781
    :goto_2
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while injecting JS into WebView"

    .line 784
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onPauseCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    .line 124
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onPauseCalled(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x2

    .line 228
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportFragmentLifecycleEvent(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static onRestartCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    .line 142
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onResumeCalled(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    .line 96
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 98
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/private/ch;

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/ch;->a(Landroid/view/View;)V

    .line 111
    :cond_1
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 114
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/be;

    invoke-direct {v1, p0}, Lcom/appdynamics/eumagent/runtime/private/be;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Exception while trying to watch root view"

    .line 117
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onResumeCalled(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x3

    .line 235
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportFragmentLifecycleEvent(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static onStartCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onStartCalled(Landroid/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportFragmentLifecycleEvent(Landroid/app/Fragment;I)V

    return-void
.end method

.method public static onStartCalled(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportFragmentLifecycleEvent(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static onStopCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 130
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onStopCalled(Landroid/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportFragmentLifecycleEvent(Landroid/app/Fragment;I)V

    return-void
.end method

.method public static onStopCalled(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 249
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportFragmentLifecycleEvent(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static postUrlCalled(Landroid/webkit/WebView;)V
    .locals 2

    :try_start_0
    const-string v0, "postUrl(String url) called"

    .line 752
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 753
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 6194
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v1, v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->jsAgentInjectionEnabled:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "adding JS callback handler to WebView"

    .line 755
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 756
    new-instance v0, Lcom/appdynamics/eumagent/runtime/JSAgentCallback;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/JSAgentCallback;-><init>()V

    const-string v1, "ADEUM_js_handler"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Exception while setting JS callback on WebView"

    .line 760
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static reportActivityLifecycleEvent(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 193
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    .line 194
    :goto_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/by;

    invoke-direct {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/private/by;-><init>(Ljava/lang/String;I)V

    .line 195
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while reporting Activity lifecycle event"

    .line 197
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 726
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->k:Lcom/appdynamics/eumagent/runtime/private/as;

    .line 5088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 5036
    iget-wide v3, v0, Lcom/appdynamics/eumagent/runtime/private/as;->b:J

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 5037
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/ar;

    iget v4, v0, Lcom/appdynamics/eumagent/runtime/private/as;->c:I

    invoke-direct {v3, p0, p1, v4}, Lcom/appdynamics/eumagent/runtime/private/ar;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5038
    iget-object p0, v0, Lcom/appdynamics/eumagent/runtime/private/as;->d:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p0, v3}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 5039
    iput p0, v0, Lcom/appdynamics/eumagent/runtime/private/as;->c:I

    .line 5040
    iput-wide v1, v0, Lcom/appdynamics/eumagent/runtime/private/as;->b:J

    return-void

    .line 5042
    :cond_0
    iget p0, v0, Lcom/appdynamics/eumagent/runtime/private/as;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/appdynamics/eumagent/runtime/private/as;->c:I

    :cond_1
    return-void
.end method

.method private static reportFragmentLifecycleEvent(Landroid/app/Fragment;I)V
    .locals 3

    if-eqz p0, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    if-eqz p0, :cond_1

    .line 216
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 217
    :goto_1
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cd;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/cd;-><init>(Ljava/lang/String;IILcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 218
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while reporting Fragment lifecycle event"

    .line 220
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static reportFragmentLifecycleEvent(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    if-eqz p0, :cond_0

    .line 255
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    if-eqz p0, :cond_1

    .line 256
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 257
    :goto_1
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cd;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/cd;-><init>(Ljava/lang/String;IILcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 258
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while reporting Fragment lifecycle event"

    .line 260
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static requestAboutToBeSent(Ljava/net/URLConnection;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.requestAboutToBeSent called"

    .line 268
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 270
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    if-eqz v1, :cond_0

    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 271
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/private/bb;->b(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Exception in pre-request handler"

    .line 274
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static requestHarvestable(Ljava/net/URLConnection;)V
    .locals 3

    :try_start_0
    const-string v0, "InstrumentationCallbacks.requestHarvestable called"

    .line 295
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 297
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    if-eqz v1, :cond_0

    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    move-object v2, p0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/bb;->c(Ljava/net/HttpURLConnection;)V

    .line 299
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/private/bb;->a(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Exception in marking request as reportable"

    .line 302
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static requestSent(Ljava/net/URLConnection;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.requestSent called"

    .line 282
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    .line 284
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    if-eqz v1, :cond_0

    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 285
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/private/bb;->c(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Exception in post-request handler"

    .line 288
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.setOnClickListenerCalled(View, OnClickListener) called"

    .line 626
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 627
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/private/ca;

    .line 628
    sget-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/private/ca;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Exception while setting click listener on view"

    .line 635
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 641
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 642
    throw p0
.end method

.method public static setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.setOnFocusChangeListenerCalled(View, OnFocusChangeListener) called"

    .line 673
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 674
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    .line 675
    sget-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/private/cb;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Exception while setting focus change listener on view"

    .line 682
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 688
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 689
    throw p0
.end method

.method public static setOnHierarchyChangeListenerCalled(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 3

    :try_start_0
    const-string v0, "InstrumentationCallbacks.OnSetOnHierarchyChangeListener(ViewGroup, OnHierarchyChangeListener) called"

    .line 604
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/private/ch;

    .line 606
    sget-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 4152
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/ch;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4153
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/ch;->c:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4159
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/ch;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-ne p1, v1, :cond_0

    .line 4160
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/ch;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4165
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/ch;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4167
    :cond_1
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/ch;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4169
    :goto_0
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/ch;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 4171
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/ch;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "setOnHierarchyChangeListener detected recursion."

    .line 4173
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Exception while setting hierarchy change listener on view group"

    .line 611
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 617
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 618
    throw p0
.end method

.method public static setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.setOnItemClickListenerCalled(AdapterView, OnItemClickListener) called"

    .line 650
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 651
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/private/bx;

    .line 652
    sget-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bx;->a(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Exception while setting click listener on view"

    .line 658
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 664
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->strip(Ljava/lang/Throwable;)V

    .line 665
    throw p0
.end method

.method private static strip(Ljava/lang/Throwable;)V
    .locals 8

    .line 697
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 702
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 703
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 705
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 706
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 707
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.appdynamics.eumagent.runtime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 711
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 716
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Failed to strip stacktrace"

    .line 720
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static webViewCrashed(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    :try_start_0
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    if-eqz p0, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/io/File;

    return-void

    :cond_0
    const-string p0, "Crash Reporting has been disabled, not reporting crash"

    .line 74
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while reporting crash"

    .line 77
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
