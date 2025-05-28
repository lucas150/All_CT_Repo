.class public Lcom/userexperior/services/recording/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static f:Landroid/app/Activity; = null

.field private static final o:Ljava/lang/String; = "i"

.field private static p:Lcom/userexperior/services/recording/i;

.field private static q:J


# instance fields
.field final a:Landroid/os/Messenger;

.field b:Landroid/os/Messenger;

.field public c:Lcom/userexperior/services/recording/c;

.field public d:Lcom/userexperior/services/recording/b;

.field public e:Lcom/userexperior/services/recording/a;

.field g:Ljava/util/Timer;

.field public h:I

.field i:Lcom/userexperior/utilities/f;

.field public j:I

.field public k:Z

.field public final l:Ljava/lang/String;

.field final m:Landroid/content/Context;

.field public n:I

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/userexperior/services/recording/i;->h:I

    const/16 v1, 0x190

    iput v1, p0, Lcom/userexperior/services/recording/i;->j:I

    const-string v1, "fr"

    iput-object v1, p0, Lcom/userexperior/services/recording/i;->r:Ljava/lang/String;

    const-string v1, "ca"

    iput-object v1, p0, Lcom/userexperior/services/recording/i;->s:Ljava/lang/String;

    iput v0, p0, Lcom/userexperior/services/recording/i;->n:I

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/userexperior/services/recording/i;->a:Landroid/os/Messenger;

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/userexperior/services/recording/i;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/userexperior/utilities/l;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/userexperior/services/recording/i;I)I
    .locals 0

    iput p1, p0, Lcom/userexperior/services/recording/i;->h:I

    return p1
.end method

.method static a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static a(J)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x1e559

    iput v1, v0, Landroid/os/Message;->what:I

    long-to-int p0, p0

    iput p0, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic a(Lcom/userexperior/services/recording/i;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/userexperior/services/recording/i;Lcom/userexperior/services/recording/a;)Lcom/userexperior/services/recording/a;
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    return-object p1
.end method

.method static synthetic a(Lcom/userexperior/services/recording/i;Lcom/userexperior/services/recording/b;)Lcom/userexperior/services/recording/b;
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    return-object p1
.end method

.method static synthetic a(Lcom/userexperior/services/recording/i;Lcom/userexperior/services/recording/c;)Lcom/userexperior/services/recording/c;
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    return-object p1
.end method

.method public static a(Landroid/os/Handler;)Lcom/userexperior/services/recording/i;
    .locals 2

    sget-object v0, Lcom/userexperior/services/recording/i;->p:Lcom/userexperior/services/recording/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/userexperior/services/recording/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/userexperior/services/recording/i;->p:Lcom/userexperior/services/recording/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/i;

    invoke-direct {v1, p0}, Lcom/userexperior/services/recording/i;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/userexperior/services/recording/i;->p:Lcom/userexperior/services/recording/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/userexperior/services/recording/i;->p:Lcom/userexperior/services/recording/i;

    return-object p0
.end method

.method static synthetic a(Lcom/userexperior/services/recording/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    sget-object v1, Lcom/userexperior/models/recording/enums/h;->RESUMED:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;J)V

    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/userexperior/models/recording/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/userexperior/services/recording/i;->q:J

    return-void
.end method

.method static synthetic b(Lcom/userexperior/services/recording/i;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    return-object p0
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/userexperior/services/recording/i;->q:J

    return-wide v0
.end method

.method static synthetic c(Lcom/userexperior/services/recording/i;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/i;->a:Landroid/os/Messenger;

    return-object p0
.end method

.method public static d()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/userexperior/services/recording/i;->q:J

    return-void
.end method

.method static synthetic d(Lcom/userexperior/services/recording/i;)V
    .locals 7

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "R -- S"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    iget-object v0, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/userexperior/services/recording/b;

    sget-object v0, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    iget-object v3, p0, Lcom/userexperior/services/recording/i;->a:Landroid/os/Messenger;

    invoke-direct {v2, v0, v1, v3}, Lcom/userexperior/services/recording/b;-><init>(Landroid/app/Activity;Landroid/os/Messenger;Landroid/os/Messenger;)V

    iput-object v2, p0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    iget-object v1, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    iget p0, p0, Lcom/userexperior/services/recording/i;->j:I

    int-to-long v5, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    const-string v1, "ca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/userexperior/services/recording/a;

    sget-object v0, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    iget-object v3, p0, Lcom/userexperior/services/recording/i;->a:Landroid/os/Messenger;

    invoke-direct {v2, v0, v1, v3}, Lcom/userexperior/services/recording/a;-><init>(Landroid/app/Activity;Landroid/os/Messenger;Landroid/os/Messenger;)V

    iput-object v2, p0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    iget-object v1, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    iget p0, p0, Lcom/userexperior/services/recording/i;->j:I

    int-to-long v5, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lcom/userexperior/services/recording/c;

    sget-object v0, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    iget-object v3, p0, Lcom/userexperior/services/recording/i;->a:Landroid/os/Messenger;

    invoke-direct {v1, v0, v2, v3}, Lcom/userexperior/services/recording/c;-><init>(Landroid/app/Activity;Landroid/os/Messenger;Landroid/os/Messenger;)V

    iput-object v1, p0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    iget-object v0, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    iget p0, p0, Lcom/userexperior/services/recording/i;->j:I

    int-to-long v4, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ex : SSC - startRecording : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method static synthetic e()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/userexperior/services/recording/i;)Lcom/userexperior/services/recording/b;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    return-object p0
.end method

.method static synthetic f()J
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/userexperior/services/recording/i;->q:J

    return-wide v0
.end method

.method static synthetic f(Lcom/userexperior/services/recording/i;)Lcom/userexperior/services/recording/a;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    return-object p0
.end method

.method static synthetic g(Lcom/userexperior/services/recording/i;)Lcom/userexperior/services/recording/c;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/services/recording/i;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    const-string v0, "ca"

    const-string v1, "fr"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    if-eqz p1, :cond_6

    iput-boolean v2, p1, Lcom/userexperior/services/recording/b;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    if-eqz p1, :cond_6

    iput-boolean v2, p1, Lcom/userexperior/services/recording/a;->b:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    if-eqz p1, :cond_6

    iput-boolean v2, p1, Lcom/userexperior/services/recording/c;->c:Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    :cond_3
    sput-object v2, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    iget-object p1, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/userexperior/services/recording/b;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    iget p1, p1, Lcom/userexperior/services/recording/b;->a:I

    iput p1, p0, Lcom/userexperior/services/recording/i;->h:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/userexperior/services/recording/a;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    iget p1, p1, Lcom/userexperior/services/recording/a;->a:I

    iput p1, p0, Lcom/userexperior/services/recording/i;->h:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/userexperior/services/recording/c;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    iget p1, p1, Lcom/userexperior/services/recording/c;->b:I

    iput p1, p0, Lcom/userexperior/services/recording/i;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ex : SSC - pauseRecording : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method final a(Landroid/app/Activity;)V
    .locals 2

    sput-object p1, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/userexperior/services/recording/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    const-string v1, "ca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/userexperior/services/recording/a;->a(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/userexperior/services/recording/c;->a(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method final a(Landroid/app/Activity;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ssc - RESUME RECORDING with activity : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ca"

    const-string v2, "fr"

    if-nez v0, :cond_5

    :try_start_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/userexperior/services/recording/b;

    iget-object v1, p0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    iget-object v2, p0, Lcom/userexperior/services/recording/i;->a:Landroid/os/Messenger;

    invoke-direct {v0, p1, v1, v2}, Lcom/userexperior/services/recording/b;-><init>(Landroid/app/Activity;Landroid/os/Messenger;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    iget p1, p0, Lcom/userexperior/services/recording/i;->h:I

    iput p1, v0, Lcom/userexperior/services/recording/b;->a:I

    iget-object v1, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    int-to-long v3, p2

    iget p1, p0, Lcom/userexperior/services/recording/i;->j:I

    int-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/userexperior/services/recording/a;

    iget-object v1, p0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    iget-object v2, p0, Lcom/userexperior/services/recording/i;->a:Landroid/os/Messenger;

    invoke-direct {v0, p1, v1, v2}, Lcom/userexperior/services/recording/a;-><init>(Landroid/app/Activity;Landroid/os/Messenger;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    iget p1, p0, Lcom/userexperior/services/recording/i;->h:I

    iput p1, v0, Lcom/userexperior/services/recording/a;->a:I

    iget-object v1, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    int-to-long v3, p2

    iget p1, p0, Lcom/userexperior/services/recording/i;->j:I

    int-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/userexperior/services/recording/c;

    iget-object v1, p0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    iget-object v2, p0, Lcom/userexperior/services/recording/i;->a:Landroid/os/Messenger;

    invoke-direct {v0, p1, v1, v2}, Lcom/userexperior/services/recording/c;-><init>(Landroid/app/Activity;Landroid/os/Messenger;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    iget p1, p0, Lcom/userexperior/services/recording/i;->h:I

    iput p1, v0, Lcom/userexperior/services/recording/c;->b:I

    iget-object v1, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    int-to-long v3, p2

    iget p1, p0, Lcom/userexperior/services/recording/i;->j:I

    int-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    if-eqz p1, :cond_8

    iput-boolean p2, p1, Lcom/userexperior/services/recording/b;->b:Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    if-eqz p1, :cond_8

    iput-boolean p2, p1, Lcom/userexperior/services/recording/a;->b:Z

    return-void

    :cond_7
    iget-object p1, p0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    if-eqz p1, :cond_8

    iput-boolean p2, p1, Lcom/userexperior/services/recording/c;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ex : SSC - resumeRecording : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/services/recording/i;->i:Lcom/userexperior/utilities/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/userexperior/utilities/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/userexperior/services/recording/i;->i:Lcom/userexperior/utilities/f;

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lcom/userexperior/services/recording/i;->n:I

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object p1

    new-instance v0, Lcom/userexperior/services/recording/i$1;

    invoke-direct {v0, p0, p2}, Lcom/userexperior/services/recording/i$1;-><init>(Lcom/userexperior/services/recording/i;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Lcom/userexperior/services/recording/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ex : SSC - onSrcCon : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object p1, p0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    :cond_0
    invoke-virtual {p0}, Lcom/userexperior/services/recording/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ex : SSC - onSrcDisc : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
