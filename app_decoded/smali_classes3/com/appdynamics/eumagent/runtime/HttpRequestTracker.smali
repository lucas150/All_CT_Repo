.class public interface abstract Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.super Ljava/lang/Object;
.source "HttpRequestTracker.java"


# virtual methods
.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getInstrumentationSource()Ljava/lang/String;
.end method

.method public abstract getRequestContentLength()Ljava/lang/Long;
.end method

.method public abstract getRequestHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseContentLength()Ljava/lang/Long;
.end method

.method public abstract getResponseHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract getURL()Ljava/net/URL;
.end method

.method public abstract reportDone()V
.end method

.method public abstract setStartTime(J)V
.end method

.method public abstract withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract withInstrumentationSource(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withRequestContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;"
        }
    .end annotation
.end method

.method public abstract withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withResponseContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;"
        }
    .end annotation
.end method

.method public abstract withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withURL(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withUserData(Ljava/lang/String;Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withUserDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withUserDataDate(Ljava/lang/String;Ljava/util/Date;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withUserDataDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withUserDataLong(Ljava/lang/String;Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method
