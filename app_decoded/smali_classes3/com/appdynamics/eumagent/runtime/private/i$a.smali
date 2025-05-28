.class final Lcom/appdynamics/eumagent/runtime/private/i$a;
.super Ljava/lang/Object;
.source "BeaconDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/appdynamics/eumagent/runtime/private/cs;

.field b:Lcom/appdynamics/eumagent/runtime/private/cs;

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1054
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    .line 195
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/i$a;->a:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 3088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3054
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    .line 196
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/i$a;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 4212
    sget-object v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4224
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4232
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 206
    :goto_0
    iput-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/private/i$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/i$a;-><init>()V

    return-void
.end method
