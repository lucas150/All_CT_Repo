.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$b;
.super Ljava/lang/Object;
.source "Instrumentation.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 939
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/cq;

    if-eqz v0, :cond_0

    .line 940
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/cq;

    .line 941
    iget-wide v0, p1, Lcom/appdynamics/eumagent/runtime/private/cq;->a:J

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(J)V

    :cond_0
    return-void
.end method
