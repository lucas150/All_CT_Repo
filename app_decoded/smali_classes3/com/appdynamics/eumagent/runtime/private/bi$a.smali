.class final Lcom/appdynamics/eumagent/runtime/private/bi$a;
.super Ljava/lang/Object;
.source "ScreenshotManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/bi;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bi;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi$a;->a:Lcom/appdynamics/eumagent/runtime/private/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi$a;->a:Lcom/appdynamics/eumagent/runtime/private/bi;

    .line 1023
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bi;->a:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 1186
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/q;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Not taking periodic screenshot because auto screenshot is disabled"

    .line 167
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi$a;->a:Lcom/appdynamics/eumagent/runtime/private/bi;

    .line 2023
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bi;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    const-wide/16 v3, 0x2710

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi$a;->a:Lcom/appdynamics/eumagent/runtime/private/bi;

    .line 3023
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bi;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 174
    iget-wide v0, v0, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    add-long/2addr v0, v3

    .line 3088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi$a;->a:Lcom/appdynamics/eumagent/runtime/private/bi;

    .line 4023
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bi;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi$a;->a:Lcom/appdynamics/eumagent/runtime/private/bi;

    .line 5023
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bi;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 177
    iget-wide v0, v0, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    add-long/2addr v0, v3

    .line 5088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    :cond_3
    const-string v0, "Skipping periodic screenshot because not enough time has passed"

    .line 179
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Triggering periodic screenshot"

    .line 183
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi$a;->a:Lcom/appdynamics/eumagent/runtime/private/bi;

    .line 6023
    invoke-virtual {v0, v2}, Lcom/appdynamics/eumagent/runtime/private/bi;->a(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PeriodicScreenshotCapture"

    return-object v0
.end method
