.class final Lcom/appdynamics/eumagent/runtime/private/t$2;
.super Ljava/lang/Object;
.source "ANRDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private h:[Ljava/lang/StackTraceElement;

.field private synthetic i:Lcom/appdynamics/eumagent/runtime/private/t;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/t;)V
    .locals 1

    .line 91
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->c:I

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->d:I

    .line 96
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->e:Z

    .line 97
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 1035
    iget v0, v0, Lcom/appdynamics/eumagent/runtime/private/t;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    iput-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->e:Z

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 2035
    iget v0, v0, Lcom/appdynamics/eumagent/runtime/private/t;->a:I

    .line 109
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->a:I

    .line 110
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 112
    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 2131
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 3035
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/t;->b:Landroid/os/Handler;

    .line 2131
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 4035
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/t;->i:Ljava/lang/Runnable;

    .line 2131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2133
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 115
    iput-boolean v3, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->e:Z

    goto/16 :goto_1

    .line 116
    :cond_1
    iget v2, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->c:I

    iget v4, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->a:I

    if-eq v2, v4, :cond_5

    .line 117
    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->f:Z

    if-eqz v2, :cond_4

    .line 4159
    iget-wide v2, v0, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v4, v0, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 5035
    iget-wide v4, v0, Lcom/appdynamics/eumagent/runtime/private/t;->d:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 4161
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/u;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->h:[Ljava/lang/StackTraceElement;

    invoke-direct {v0, v2, v3, v4}, Lcom/appdynamics/eumagent/runtime/private/u;-><init>(Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;[Ljava/lang/StackTraceElement;)V

    .line 4162
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 6035
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/t;->e:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 4162
    invoke-virtual {v2, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    .line 4166
    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 7196
    :try_start_0
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/t;->g:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 7197
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/t;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v2, 0x0

    .line 7198
    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/t;->g:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Error trying to delete ANR crash file"

    .line 7201
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4167
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->f:Z

    .line 8131
    :cond_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 9035
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/t;->b:Landroid/os/Handler;

    .line 8131
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 10035
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/t;->i:Ljava/lang/Runnable;

    .line 8131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8133
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    goto :goto_1

    .line 121
    :cond_5
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->d:I

    if-eq v4, v0, :cond_7

    .line 10140
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application is not responsive since: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v4, v2, Lcom/appdynamics/eumagent/runtime/private/cs;->b:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Creating ANR report."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 10146
    :cond_6
    iput-boolean v3, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->f:Z

    .line 10147
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 11035
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/t;->c:Ljava/lang/Thread;

    .line 10147
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->h:[Ljava/lang/StackTraceElement;

    .line 10149
    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->a:I

    iput v1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->d:I

    .line 10152
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->i:Lcom/appdynamics/eumagent/runtime/private/t;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 12182
    :try_start_1
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/cr;

    const-string v4, "AppNotResponding"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Application not responsive since: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Lcom/appdynamics/eumagent/runtime/private/cs;->b:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/appdynamics/eumagent/runtime/private/cr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12184
    invoke-virtual {v3, v0}, Lcom/appdynamics/eumagent/runtime/private/cr;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 12185
    iget-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/t;->f:Lcom/appdynamics/eumagent/runtime/private/w;

    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/t;->c:Ljava/lang/Thread;

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/t;->g:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "Error trying to write ANR crash file"

    .line 12187
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_7
    :goto_1
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->a:I

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$2;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ANRCheckRunnable"

    return-object v0
.end method
