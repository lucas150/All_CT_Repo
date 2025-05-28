.class Lcom/microsoft/identity/common/java/logging/DiagnosticContext$1;
.super Ljava/lang/ThreadLocal;
.source "DiagnosticContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/logging/DiagnosticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/microsoft/identity/common/java/logging/IRequestContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/logging/DiagnosticContext;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext$1;->this$0:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/microsoft/identity/common/java/logging/RequestContext;
    .locals 3

    .line 39
    new-instance v0, Lcom/microsoft/identity/common/java/logging/RequestContext;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/logging/RequestContext;-><init>()V

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thread_id"

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/identity/common/java/logging/RequestContext;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "correlation_id"

    const-string v2, "UNSET"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/RequestContext;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext$1;->initialValue()Lcom/microsoft/identity/common/java/logging/RequestContext;

    move-result-object v0

    return-object v0
.end method
