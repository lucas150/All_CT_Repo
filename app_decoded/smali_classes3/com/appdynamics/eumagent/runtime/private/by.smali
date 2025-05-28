.class public Lcom/appdynamics/eumagent/runtime/private/by;
.super Ljava/lang/Object;
.source "ActivityLifecycleEvent.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/appdynamics/eumagent/runtime/private/cs;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/by;->b:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/appdynamics/eumagent/runtime/private/by;->a:I

    .line 30
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/by;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityLifecycleEvent{\"step\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/by;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"className\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/by;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"timestamp\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/by;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
