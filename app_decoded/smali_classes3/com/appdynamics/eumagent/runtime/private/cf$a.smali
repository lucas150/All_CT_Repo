.class final Lcom/appdynamics/eumagent/runtime/private/cf$a;
.super Ljava/lang/Object;
.source "UIDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private synthetic d:Lcom/appdynamics/eumagent/runtime/private/cf;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/cf;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cf$a;->d:Lcom/appdynamics/eumagent/runtime/private/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/private/cf$a;->a:Z

    .line 197
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/cf$a;->b:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/cf$a;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cf$a;->d:Lcom/appdynamics/eumagent/runtime/private/cf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/cf;->a(Lcom/appdynamics/eumagent/runtime/private/cf;Lcom/appdynamics/eumagent/runtime/private/cf$a;)Lcom/appdynamics/eumagent/runtime/private/cf$a;

    .line 205
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/cf$a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Lifecycle: App Stop"

    .line 206
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cf$a;->d:Lcom/appdynamics/eumagent/runtime/private/cf;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cf$a;->b:Ljava/lang/String;

    const-string v2, "App Stop"

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/cf$a;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-static {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/cf;->a(Lcom/appdynamics/eumagent/runtime/private/cf;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DelayedOnStop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cf$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
