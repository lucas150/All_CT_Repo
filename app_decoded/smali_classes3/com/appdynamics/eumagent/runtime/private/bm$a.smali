.class final Lcom/appdynamics/eumagent/runtime/private/bm$a;
.super Ljava/lang/Object;
.source "TileStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/bm;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bm;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bm$a;->a:Lcom/appdynamics/eumagent/runtime/private/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bm;B)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bm$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/bm;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 341
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bm$a;->a:Lcom/appdynamics/eumagent/runtime/private/bm;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/private/bm;->a(Lcom/appdynamics/eumagent/runtime/private/bm;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "Persisting tiles due to lack of activity"

    .line 342
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm$a;->a:Lcom/appdynamics/eumagent/runtime/private/bm;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/bm;->b(Lcom/appdynamics/eumagent/runtime/private/bm;)V

    return-void

    :cond_0
    const-string v0, "Not persisting tiles, due to too much activity"

    .line 345
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void
.end method
