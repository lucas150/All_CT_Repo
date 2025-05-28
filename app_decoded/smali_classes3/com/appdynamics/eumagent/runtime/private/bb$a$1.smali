.class final Lcom/appdynamics/eumagent/runtime/private/bb$a$1;
.super Ljava/io/InputStream;
.source "HttpURLConnectionInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/private/bb$a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Ljava/net/HttpURLConnection;

.field private synthetic c:Lcom/appdynamics/eumagent/runtime/private/bb$a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bb$a;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->c:Lcom/appdynamics/eumagent/runtime/private/bb$a;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 289
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->c:Lcom/appdynamics/eumagent/runtime/private/bb$a;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bb$a;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/bb;->d(Ljava/net/HttpURLConnection;)V

    return-void

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->c:Lcom/appdynamics/eumagent/runtime/private/bb$a;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bb$a;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/bb;->a(Ljava/net/HttpURLConnection;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->c:Lcom/appdynamics/eumagent/runtime/private/bb$a;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bb$a;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/bb;->d(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Error reporting close input stream"

    .line 282
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 4

    const-string v0, "Error reporting read input stream"

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    invoke-direct {p0, v1}, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 227
    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :catch_0
    move-exception v1

    .line 218
    :try_start_2
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->c:Lcom/appdynamics/eumagent/runtime/private/bb$a;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/bb$a;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3, v1}, Lcom/appdynamics/eumagent/runtime/private/bb;->a(Ljava/net/HttpURLConnection;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 220
    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :goto_1
    throw v1
.end method

.method public final read([B)I
    .locals 3

    const-string v0, "Error reporting read input stream"

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :try_start_1
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 250
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 241
    :try_start_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->c:Lcom/appdynamics/eumagent/runtime/private/bb$a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/bb$a;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2, p1}, Lcom/appdynamics/eumagent/runtime/private/bb;->a(Ljava/net/HttpURLConnection;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 243
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :goto_1
    throw p1
.end method

.method public final read([BII)I
    .locals 2

    const-string v0, "Error reporting read input stream"

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :try_start_1
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 272
    invoke-static {v0, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 263
    :try_start_2
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->c:Lcom/appdynamics/eumagent/runtime/private/bb$a;

    iget-object p2, p2, Lcom/appdynamics/eumagent/runtime/private/bb$a;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    iget-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/bb$a$1;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p3, p1}, Lcom/appdynamics/eumagent/runtime/private/bb;->a(Ljava/net/HttpURLConnection;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 265
    invoke-static {v0, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :goto_1
    throw p1
.end method
