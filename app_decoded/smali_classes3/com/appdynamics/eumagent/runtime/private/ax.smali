.class public final Lcom/appdynamics/eumagent/runtime/private/ax;
.super Lcom/appdynamics/eumagent/runtime/private/au;
.source "DummyHttpRequestTracker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getError()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getException()Ljava/lang/Exception;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstrumentationSource()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getInstrumentationSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRequestContentLength()Ljava/lang/Long;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getRequestContentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRequestHeaderFields()Ljava/util/Map;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getRequestHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResponseCode()I
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getResponseContentLength()Ljava/lang/Long;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getResponseContentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResponseHeaderFields()Ljava/util/Map;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final reportDone()V
    .locals 0

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withInstrumentationSource(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withInstrumentationSource(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withRequestContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withRequestContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withResponseContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withResponseContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withURL(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withURL(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withUserData(Ljava/lang/String;Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/au;->withUserData(Ljava/lang/String;Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withUserDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/au;->withUserDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withUserDataDate(Ljava/lang/String;Ljava/util/Date;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/au;->withUserDataDate(Ljava/lang/String;Ljava/util/Date;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withUserDataDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/au;->withUserDataDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withUserDataLong(Ljava/lang/String;Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/au;->withUserDataLong(Ljava/lang/String;Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method
