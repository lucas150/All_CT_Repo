.class abstract Lcom/appdynamics/eumagent/runtime/private/au;
.super Ljava/lang/Object;
.source "AbstractHttpRequestTracker.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;


# instance fields
.field protected a:Ljava/lang/Exception;

.field protected b:Ljava/lang/Throwable;

.field protected c:Ljava/net/URL;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/lang/Long;

.field protected o:Ljava/lang/Long;

.field protected p:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Manual HttpTracker"

    .line 44
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public getInstrumentationSource()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestContentLength()Ljava/lang/Long;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public getRequestHeaderFields()Ljava/util/Map;
    .locals 1
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

    .line 118
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResponseContentLength()Ljava/lang/Long;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 1
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

    .line 108
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/au;->c:Ljava/net/URL;

    return-object v0
.end method

.method public withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public withInstrumentationSource(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->p:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0
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

    .line 123
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->h:Ljava/util/Map;

    return-object p0
.end method

.method public withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public withResponseContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->o:Ljava/lang/Long;

    return-object p0
.end method

.method public withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0
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

    .line 113
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->g:Ljava/util/Map;

    return-object p0
.end method

.method public withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public withURL(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/au;->c:Ljava/net/URL;

    return-object p0
.end method

.method public withUserData(Ljava/lang/String;Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 162
    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public withUserDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 180
    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->setUserDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public withUserDataDate(Ljava/lang/String;Ljava/util/Date;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 186
    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->setUserDataDate(Ljava/lang/String;Ljava/util/Date;)V

    return-object p0
.end method

.method public withUserDataDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 174
    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->setUserDataDouble(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0
.end method

.method public withUserDataLong(Ljava/lang/String;Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 168
    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->setUserDataLong(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
