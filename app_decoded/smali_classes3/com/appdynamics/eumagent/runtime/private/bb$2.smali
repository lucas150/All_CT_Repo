.class public final Lcom/appdynamics/eumagent/runtime/private/bb$2;
.super Lcom/appdynamics/eumagent/runtime/private/bb$a;
.source "HttpURLConnectionInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bb;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 299
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bb$2;->b:Ljava/net/HttpURLConnection;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/bb$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/bb;B)V

    return-void
.end method


# virtual methods
.method final a()Ljava/io/InputStream;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb$2;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
