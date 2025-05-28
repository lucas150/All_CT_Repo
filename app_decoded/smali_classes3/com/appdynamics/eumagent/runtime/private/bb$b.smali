.class final Lcom/appdynamics/eumagent/runtime/private/bb$b;
.super Ljava/lang/Object;
.source "HttpURLConnectionInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

.field b:Lcom/appdynamics/eumagent/runtime/private/cs;

.field c:Z

.field d:Z


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bb;Ljava/net/URL;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb$b;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 88
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ba;

    .line 1030
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/bb;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 2030
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bb;->b:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    .line 88
    invoke-direct {v0, v1, p2, p1}, Lcom/appdynamics/eumagent/runtime/private/ba;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb$b;->a:Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    const-string p1, "AppDynamics.URLConnection"

    .line 89
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withInstrumentationSource(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bb;Ljava/net/URL;B)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/bb$b;-><init>(Lcom/appdynamics/eumagent/runtime/private/bb;Ljava/net/URL;)V

    return-void
.end method
