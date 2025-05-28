.class public final Lcom/appdynamics/eumagent/runtime/private/bn;
.super Ljava/lang/Object;
.source "TileUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/bn$c;,
        Lcom/appdynamics/eumagent/runtime/private/bn$b;,
        Lcom/appdynamics/eumagent/runtime/private/bn$a;
    }
.end annotation


# instance fields
.field final a:Lcom/appdynamics/eumagent/runtime/private/bm;

.field final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final c:Lcom/appdynamics/eumagent/runtime/private/bj;

.field private final d:Lcom/appdynamics/eumagent/runtime/private/q;

.field private final e:Lcom/appdynamics/eumagent/runtime/private/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/appdynamics/eumagent/runtime/private/bm;Lcom/appdynamics/eumagent/runtime/private/bj;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/f;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bn;->a:Lcom/appdynamics/eumagent/runtime/private/bm;

    .line 57
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bn;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 58
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/bn;->c:Lcom/appdynamics/eumagent/runtime/private/bj;

    .line 59
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/bn;->d:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 60
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/private/bn;->e:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 62
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/bn$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/appdynamics/eumagent/runtime/private/bn$b;-><init>(Lcom/appdynamics/eumagent/runtime/private/bn;B)V

    const-wide/16 p3, 0x1e

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4, p5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/bn;)Z
    .locals 4

    .line 1206
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bn;->e:Lcom/appdynamics/eumagent/runtime/private/f;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/f;->a()Lcom/appdynamics/eumagent/runtime/private/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "offline"

    .line 1212
    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string/jumbo v2, "unknown"

    .line 1217
    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "unavailable"

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    .line 1218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1223
    :cond_2
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/bn;->d:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 2182
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "2g"

    .line 1224
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "3g"

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    .line 1225
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "4g"

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    .line 1226
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "5g"

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    .line 1227
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "mobile"

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    .line 1228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method
