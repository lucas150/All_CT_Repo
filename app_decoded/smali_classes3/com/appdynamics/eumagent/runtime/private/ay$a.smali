.class final Lcom/appdynamics/eumagent/runtime/private/ay$a;
.super Ljava/lang/Object;
.source "HttpClientInstrumentation.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lorg/apache/http/HttpResponse;

.field private final b:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method constructor <init>(Lorg/apache/http/client/ResponseHandler;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ay$a;->b:Lorg/apache/http/client/ResponseHandler;

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .line 238
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ay$a;->a:Lorg/apache/http/HttpResponse;

    .line 239
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ay$a;->b:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
