.class public abstract Lcom/appdynamics/eumagent/runtime/private/bb$a;
.super Ljava/lang/Object;
.source "HttpURLConnectionInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/appdynamics/eumagent/runtime/private/bb;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bb;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bb;B)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bb$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/bb;)V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/io/InputStream;
.end method

.method public final a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/bb;->b(Ljava/net/HttpURLConnection;)V

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/private/bb$a;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_0
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;-><init>(Lcom/appdynamics/eumagent/runtime/private/bb$a;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 202
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    invoke-virtual {v1, p1, v0}, Lcom/appdynamics/eumagent/runtime/private/bb;->a(Ljava/net/HttpURLConnection;Ljava/lang/Throwable;)V

    .line 203
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/co;

    invoke-direct {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/co;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
