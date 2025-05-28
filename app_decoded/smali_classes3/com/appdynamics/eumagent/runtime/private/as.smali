.class public final Lcom/appdynamics/eumagent/runtime/private/as;
.super Ljava/lang/Object;
.source "AgentErrorReporter.java"


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public final d:Lcom/appdynamics/eumagent/runtime/private/am;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/as;->d:Lcom/appdynamics/eumagent/runtime/private/am;

    const p1, 0xea60

    .line 29
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/as;->a:I

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/as;->b:J

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/as;->c:I

    return-void
.end method
