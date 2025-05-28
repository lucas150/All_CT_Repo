.class public final Lcom/appdynamics/eumagent/runtime/private/bi;
.super Ljava/lang/Object;
.source "ScreenshotManager.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/bi$a;
    }
.end annotation


# instance fields
.field final a:Lcom/appdynamics/eumagent/runtime/private/q;

.field b:Lcom/appdynamics/eumagent/runtime/private/cs;

.field c:Lcom/appdynamics/eumagent/runtime/private/cs;

.field public d:Z

.field private final e:Lcom/appdynamics/eumagent/runtime/private/bg;

.field private final f:Lcom/appdynamics/eumagent/runtime/private/bn;

.field private final g:Lcom/appdynamics/eumagent/runtime/private/am;

.field private h:Lcom/appdynamics/eumagent/runtime/private/f;

.field private i:Landroid/view/View;

.field private j:Lcom/appdynamics/eumagent/runtime/private/bf;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/bg;Lcom/appdynamics/eumagent/runtime/private/bn;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/f;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->i:Landroid/view/View;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->d:Z

    .line 46
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->g:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 47
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->e:Lcom/appdynamics/eumagent/runtime/private/bg;

    .line 48
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->f:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 49
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->a:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 50
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->h:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 52
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/bk;

    .line 1116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/be;

    .line 2116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-class p2, Landroid/view/MotionEvent;

    .line 3116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/bf;

    .line 4116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/s;

    .line 5116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/bi$a;

    invoke-direct {v1, p0}, Lcom/appdynamics/eumagent/runtime/private/bi$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/bi;)V

    .line 5255
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/am$d;

    const-wide/16 v4, 0x2710

    move-object v0, p2

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/private/am$d;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-virtual {p1, p2}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 91
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/bk;

    const-string v1, "Not taking screenshot from API call because a text field is currently in focus"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 92
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->a:Lcom/appdynamics/eumagent/runtime/private/q;

    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/private/q;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Not taking screenshot from API call because capturing is disabled"

    .line 93
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->a:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 7182
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->h:Lcom/appdynamics/eumagent/runtime/private/f;

    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/private/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Not taking screenshot from API call because upload on cellular connection is disabledand device is on cellular mobile connection"

    .line 98
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_1
    iget-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->d:Z

    if-eqz p1, :cond_2

    .line 104
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Triggering screenshot from API call"

    .line 107
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/appdynamics/eumagent/runtime/private/bi;->a(Z)V

    return-void

    .line 109
    :cond_3
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/be;

    if-eqz v0, :cond_4

    .line 110
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/be;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/be;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->i:Landroid/view/View;

    return-void

    .line 111
    :cond_4
    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 112
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->a:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 7186
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/q;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-nez v2, :cond_6

    return-void

    .line 115
    :cond_6
    check-cast p1, Landroid/view/MotionEvent;

    .line 118
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bd;

    invoke-direct {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/bd;-><init>(Landroid/view/MotionEvent;)V

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_9

    .line 120
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->j:Lcom/appdynamics/eumagent/runtime/private/bf;

    if-eqz p1, :cond_7

    .line 121
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/appdynamics/eumagent/runtime/private/bd;->c:Ljava/lang/String;

    .line 124
    :cond_7
    iget-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->d:Z

    if-eqz p1, :cond_8

    .line 125
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_8
    invoke-virtual {p0, v3}, Lcom/appdynamics/eumagent/runtime/private/bi;->a(Z)V

    .line 130
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->j:Lcom/appdynamics/eumagent/runtime/private/bf;

    if-eqz p1, :cond_9

    .line 131
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/appdynamics/eumagent/runtime/private/bd;->b:Ljava/lang/String;

    .line 134
    :cond_9
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->g:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_a
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/bf;

    if-eqz v0, :cond_c

    .line 136
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/bf;

    .line 138
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->j:Lcom/appdynamics/eumagent/runtime/private/bf;

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/bf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "Dropping screenshot because nothing changed from the previous"

    .line 139
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_b
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->f:Lcom/appdynamics/eumagent/runtime/private/bn;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->b:[Ljava/lang/String;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->d:[Landroid/graphics/Bitmap;

    .line 8073
    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/bn;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/bn$a;

    invoke-direct {v4, v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/private/bn$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/bn;[Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->g:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v8, Lcom/appdynamics/eumagent/runtime/private/bh;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget v4, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->e:I

    iget v5, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->f:I

    iget-object v6, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->b:[Ljava/lang/String;

    const/4 v7, 0x4

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/appdynamics/eumagent/runtime/private/bh;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;II[Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    .line 155
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->j:Lcom/appdynamics/eumagent/runtime/private/bf;

    return-void

    .line 156
    :cond_c
    instance-of p1, p1, Lcom/appdynamics/eumagent/runtime/private/s;

    if-eqz p1, :cond_e

    .line 157
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->a:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 8178
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->screenshotsEnabled:Z

    if-eqz v0, :cond_d

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    move v2, v3

    :goto_1
    if-nez v2, :cond_e

    .line 158
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->f:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 9077
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bn;->a:Lcom/appdynamics/eumagent/runtime/private/bm;

    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/private/bm;->b()V

    :cond_e
    return-void
.end method

.method final a(Z)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "Tried to take screenshot, but rootView was null"

    .line 62
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    .line 6088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string p1, "Skipping manual screenshot because not enough time has passed"

    .line 70
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->e:Lcom/appdynamics/eumagent/runtime/private/bg;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->i:Landroid/view/View;

    .line 7073
    iget-boolean v2, v0, Lcom/appdynamics/eumagent/runtime/private/bg;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 7074
    iput-boolean v2, v0, Lcom/appdynamics/eumagent/runtime/private/bg;->e:Z

    .line 7076
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/bg;->b:Landroid/os/Handler;

    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/bg$b;

    invoke-direct {v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/bg$b;-><init>(Lcom/appdynamics/eumagent/runtime/private/bg;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 79
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    return-void

    .line 81
    :cond_3
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bi;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    return-void
.end method
