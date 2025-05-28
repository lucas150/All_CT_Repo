.class public final synthetic Lio/opentelemetry/context/ThreadLocalContextStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/context/Scope;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/context/ThreadLocalContextStorage;

.field public final synthetic f$1:Lio/opentelemetry/context/Context;

.field public final synthetic f$2:Lio/opentelemetry/context/Context;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/ThreadLocalContextStorage;Lio/opentelemetry/context/Context;Lio/opentelemetry/context/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/context/ThreadLocalContextStorage;

    iput-object p2, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/context/Context;

    iput-object p3, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$$ExternalSyntheticLambda0;->f$2:Lio/opentelemetry/context/Context;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/context/ThreadLocalContextStorage;

    iget-object v1, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/context/Context;

    iget-object v2, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$$ExternalSyntheticLambda0;->f$2:Lio/opentelemetry/context/Context;

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/context/ThreadLocalContextStorage;->lambda$attach$0$io-opentelemetry-context-ThreadLocalContextStorage(Lio/opentelemetry/context/Context;Lio/opentelemetry/context/Context;)V

    return-void
.end method
