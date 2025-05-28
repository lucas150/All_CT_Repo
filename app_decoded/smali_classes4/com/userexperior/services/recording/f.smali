.class public Lcom/userexperior/services/recording/f;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/userexperior/interfaces/recording/b;


# static fields
.field static a:Lcom/userexperior/services/recording/f; = null

.field private static final h:Ljava/lang/String; = "f"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/os/CountDownTimer;

.field private G:Z

.field private final H:Ljava/lang/String;

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/userexperior/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/app/Application;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Lcom/userexperior/services/recording/i;

.field public f:Lcom/userexperior/interfaces/a;

.field public g:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Lcom/userexperior/d/a/d;

.field private v:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private w:Lcom/userexperior/models/recording/a;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/userexperior/services/recording/f;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/userexperior/services/recording/f;->k:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/userexperior/services/recording/f;->l:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/userexperior/services/recording/f;->m:I

    iput v0, p0, Lcom/userexperior/services/recording/f;->n:I

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->x:Z

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->y:Z

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->z:Z

    iput v0, p0, Lcom/userexperior/services/recording/f;->A:I

    iput v0, p0, Lcom/userexperior/services/recording/f;->B:I

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->C:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/userexperior/services/recording/f;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/userexperior/services/recording/f;->l()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    const-string v1, "SCROLL_PAUSE"

    iput-object v1, p0, Lcom/userexperior/services/recording/f;->H:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/userexperior/services/recording/f;->I:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->s:Z

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->t:Z

    return-void
.end method

.method static synthetic A(Lcom/userexperior/services/recording/f;)I
    .locals 0

    iget p0, p0, Lcom/userexperior/services/recording/f;->B:I

    return p0
.end method

.method static synthetic B(Lcom/userexperior/services/recording/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/f;->D:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic C(Lcom/userexperior/services/recording/f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/f;->I:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic D(Lcom/userexperior/services/recording/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->o()V

    return-void
.end method

.method private a(J)J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/userexperior/services/recording/f;->p:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/userexperior/services/recording/f;->o:J

    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v0, p1

    :cond_0
    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/userexperior/services/recording/f;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;Ljava/lang/String;Lcom/userexperior/interfaces/recording/g;)Lcom/userexperior/c/a/a;
    .locals 10

    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/userexperior/services/recording/f;->a(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v7, v0

    new-instance p0, Lcom/userexperior/c/a/a;

    sget-object v3, Lcom/userexperior/models/recording/enums/a;->USER:Lcom/userexperior/models/recording/enums/a;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/userexperior/c/a/a;-><init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V

    return-object p0
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/String;)Lcom/userexperior/c/a/a;
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/userexperior/services/recording/f;->a(J)J

    move-result-wide v8

    new-instance p0, Lcom/userexperior/c/a/a;

    sget-object v3, Lcom/userexperior/models/recording/enums/a;->USER:Lcom/userexperior/models/recording/enums/a;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/userexperior/c/a/a;-><init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/String;J)V

    return-object p0
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Ljava/lang/String;Lcom/userexperior/models/recording/enums/h;J)Lcom/userexperior/c/a/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/userexperior/services/recording/f;->a(Ljava/lang/String;Lcom/userexperior/models/recording/enums/h;J)Lcom/userexperior/c/a/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/userexperior/models/recording/enums/h;J)Lcom/userexperior/c/a/a;
    .locals 9

    invoke-virtual {p2}, Lcom/userexperior/models/recording/enums/h;->ordinal()I

    move-result v0

    sget-object v1, Lcom/userexperior/models/recording/enums/h;->HOME_BUTTON_PRESSED:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {v1}, Lcom/userexperior/models/recording/enums/h;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/userexperior/models/recording/enums/a;->USER:Lcom/userexperior/models/recording/enums/a;

    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/userexperior/services/recording/f;->a(J)J

    move-result-wide p3

    :goto_1
    move-wide v6, p3

    move-object v2, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/userexperior/models/recording/enums/h;->ordinal()I

    move-result v0

    sget-object v1, Lcom/userexperior/models/recording/enums/h;->APP_LAUNCH:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {v1}, Lcom/userexperior/models/recording/enums/h;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/userexperior/models/recording/enums/a;->USER:Lcom/userexperior/models/recording/enums/a;

    const-wide/16 p3, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/userexperior/models/recording/enums/a;->SYSTEM:Lcom/userexperior/models/recording/enums/a;

    goto :goto_0

    :goto_2
    new-instance p3, Lcom/userexperior/c/a/a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/userexperior/c/a/a;-><init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V

    return-object p3
.end method

.method static synthetic a(Ljava/lang/String;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;J)Lcom/userexperior/c/a/a;
    .locals 8

    new-instance v7, Lcom/userexperior/c/a/a;

    sget-object v1, Lcom/userexperior/models/recording/enums/a;->UE:Lcom/userexperior/models/recording/enums/a;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/userexperior/c/a/a;-><init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method

.method static synthetic a(Ljava/lang/String;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/lang/String;J)Lcom/userexperior/c/a/a;
    .locals 9

    new-instance v8, Lcom/userexperior/c/a/a;

    sget-object v1, Lcom/userexperior/models/recording/enums/a;->UE:Lcom/userexperior/models/recording/enums/a;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/userexperior/c/a/a;-><init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v8
.end method

.method static synthetic a(Ljava/lang/String;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;J)Lcom/userexperior/c/a/a;
    .locals 9

    new-instance v8, Lcom/userexperior/c/a/a;

    sget-object v1, Lcom/userexperior/models/recording/enums/a;->UE:Lcom/userexperior/models/recording/enums/a;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/userexperior/c/a/a;-><init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;J)V

    return-object v8
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/userexperior/services/recording/f;->n:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->d:Z

    iget-boolean v1, p0, Lcom/userexperior/services/recording/f;->x:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->x:Z

    iput v0, p0, Lcom/userexperior/services/recording/f;->n:I

    invoke-direct {p0, v0}, Lcom/userexperior/services/recording/f;->a(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/userexperior/services/recording/f;->p:J

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/userexperior/models/recording/a;->c()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/userexperior/services/recording/i;->a(Landroid/app/Activity;I)V

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "R -- R"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->t:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v0, Lcom/userexperior/services/recording/f$4;

    invoke-direct {v0, p0}, Lcom/userexperior/services/recording/f$4;-><init>(Lcom/userexperior/services/recording/f;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->s:Z

    :cond_4
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->TAP:Lcom/userexperior/models/recording/enums/h;

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    invoke-virtual {v2}, Lcom/userexperior/models/recording/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/userexperior/interfaces/recording/f;

    invoke-direct {v3, p2, v1}, Lcom/userexperior/interfaces/recording/f;-><init>(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v0, v2, p1, v3}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/InputEvent;Lcom/userexperior/interfaces/recording/g;)V

    return-void

    :cond_0
    sget-object v0, Lcom/userexperior/models/recording/enums/h;->TAP:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Lcom/userexperior/services/recording/i;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/userexperior/interfaces/recording/f;

    invoke-direct {v3, p2, v1}, Lcom/userexperior/interfaces/recording/f;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Lcom/userexperior/c/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/userexperior/utilities/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "POSTING EVENT [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/userexperior/d/b/a;

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->r:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/userexperior/d/b/a;-><init>(Lcom/userexperior/c/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/models/recording/enums/h;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/userexperior/services/recording/f$13;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide/from16 v4, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/userexperior/services/recording/f$13;-><init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static a(Lcom/userexperior/models/recording/f;)V
    .locals 10

    const-string v0, ","

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/userexperior/models/recording/f;->c:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "events.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "]{"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "]\\{"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string v8, "{"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x20

    invoke-virtual {v8, v4, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;I)V
    .locals 3

    iget v0, p0, Lcom/userexperior/services/recording/f;->n:I

    if-lt p1, v0, :cond_3

    iput p1, p0, Lcom/userexperior/services/recording/f;->n:I

    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->d:Z

    iget-boolean v1, p0, Lcom/userexperior/services/recording/f;->x:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/userexperior/services/recording/f;->x:Z

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/userexperior/services/recording/i;->a(I)V

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "R -- P"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->s:Z

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->t:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/userexperior/services/recording/f;->t:Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Lcom/userexperior/c/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/c/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Lcom/userexperior/c/b/a;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "]{"

    if-eqz v2, :cond_1e

    iget-object v5, v2, Lcom/userexperior/c/b/a;->e:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/userexperior/c/b/a;->f:Z

    iget v0, v2, Lcom/userexperior/c/b/a;->i:I

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    const-string v8, "idleTimeout"

    const-string v9, "UserExperior"

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    if-eqz p2, :cond_4

    new-instance v11, Lcom/userexperior/a/a/f;

    invoke-direct {v11}, Lcom/userexperior/a/a/f;-><init>()V

    invoke-virtual {v11, v2}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/userexperior/utilities/d;->a()Lcom/userexperior/utilities/d;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    if-eqz v11, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    and-int/2addr v13, v14

    if-eqz v13, :cond_3

    invoke-virtual {v12, v11}, Lcom/userexperior/utilities/d;->a(Ljava/lang/String;)[B

    move-result-object v13

    iget-object v12, v12, Lcom/userexperior/utilities/d;->a:[B

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    if-eqz v12, :cond_2

    invoke-static {v12, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    const-string v15, "ksiv"

    invoke-interface {v14, v15, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-eqz v13, :cond_3

    invoke-static {v13, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v12, "appConfigInstance"

    invoke-interface {v7, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    iget-boolean v11, v2, Lcom/userexperior/c/b/a;->b:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v11, "captureType"

    invoke-interface {v7, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v11, "conditionalCaptureStatus"

    invoke-interface {v7, v11, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v11, "videoColor"

    invoke-interface {v7, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    iget-boolean v7, v2, Lcom/userexperior/c/b/a;->k:Z

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "autoMasking"

    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    iget v7, v2, Lcom/userexperior/c/b/a;->m:I

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    iget v7, v2, Lcom/userexperior/c/b/a;->n:I

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "videoQuality"

    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    if-eqz v7, :cond_6

    if-gtz v0, :cond_5

    sget-wide v8, Lcom/userexperior/c/b/a;->a:J

    goto :goto_2

    :cond_5
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    :goto_2
    iput-wide v8, v7, Lcom/userexperior/models/recording/a;->a:J

    :cond_6
    iget-boolean v0, v2, Lcom/userexperior/c/b/a;->b:Z

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/userexperior/utilities/i;->a()Lcom/userexperior/utilities/i;

    invoke-static {}, Lcom/userexperior/utilities/i;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/userexperior/utilities/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    array-length v8, v7

    move v9, v10

    :goto_3
    if-ge v9, v8, :cond_12

    aget-object v0, v7, v9

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Crash Logs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Anr Logs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "acri.txt"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".zip"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lcom/userexperior/utilities/l;->s(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/userexperior/models/recording/f;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "get session_detail with sessionid = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v10

    :goto_4
    if-nez v11, :cond_11

    iget-object v11, v1, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v11, :cond_11

    :try_start_1
    array-length v12, v11

    move v13, v10

    :goto_5
    if-ge v13, v12, :cond_11

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v4, "events.json"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v4, v17, v19

    if-eqz v4, :cond_10

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/FileReader;

    invoke-direct {v15, v14}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v4, 0x5b

    if-ne v10, v4, :cond_c

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v10, ","

    if-nez v4, :cond_a

    :try_start_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/io/FileWriter;

    const/4 v10, 0x0

    invoke-direct {v4, v14, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/16 v14, 0x5d

    invoke-virtual {v15, v10, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "]\\{"

    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v3

    const/4 v15, 0x0

    :try_start_3
    aget-object v3, v4, v15

    const/4 v15, 0x1

    aget-object v4, v4, v15

    const-string v15, "{"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 p2, v7

    const/16 v16, 0x1

    add-int/lit8 v7, v19, -0x1

    :try_start_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/io/FileWriter;

    const/4 v7, 0x0

    invoke-direct {v4, v14, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/16 v14, 0x20

    invoke-virtual {v15, v7, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, " "

    const-string v15, ""

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_b
    :goto_7
    move-object/from16 v18, v3

    move-object/from16 p2, v7

    goto :goto_8

    :cond_c
    move-object/from16 v18, v3

    move-object/from16 p2, v7

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v3, 0x7b

    if-ne v4, v3, :cond_e

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_e

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v3, 0x1

    :goto_9
    new-instance v4, Lcom/userexperior/models/recording/f;

    invoke-direct {v4}, Lcom/userexperior/models/recording/f;-><init>()V

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/userexperior/utilities/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/userexperior/models/recording/f;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/userexperior/utilities/l;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/userexperior/models/recording/f;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/userexperior/utilities/l;->q(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v4, Lcom/userexperior/models/recording/f;->e:Z

    iget-object v7, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/userexperior/utilities/l;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/userexperior/models/recording/f;->j:Ljava/lang/String;

    new-instance v7, Lcom/userexperior/c/c/a;

    invoke-direct {v7}, Lcom/userexperior/c/c/a;-><init>()V

    iget-object v10, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v7, v10}, Lcom/userexperior/c/c/a;->a(Landroid/content/Context;)Lcom/userexperior/c/c/a;

    move-result-object v7

    iput-object v7, v4, Lcom/userexperior/models/recording/f;->t:Lcom/userexperior/c/c/a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/userexperior/models/recording/f;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/userexperior/models/recording/f;->c:Ljava/lang/String;

    if-eqz v3, :cond_f

    sget-object v3, Lcom/userexperior/models/recording/enums/i;->END_SQUARE_BRACKET_APPENDED:Lcom/userexperior/models/recording/enums/i;

    iput-object v3, v4, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/userexperior/models/recording/f;->s:Z

    goto :goto_a

    :cond_f
    sget-object v3, Lcom/userexperior/models/recording/enums/i;->JSON_FILE_CREATED:Lcom/userexperior/models/recording/enums/i;

    iput-object v3, v4, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    :goto_a
    iget-object v3, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_10
    move-object/from16 v18, v3

    move-object/from16 p2, v7

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p2

    move-object/from16 v3, v18

    const/4 v10, 0x0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    :goto_c
    move-object/from16 p2, v7

    :goto_d
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :cond_11
    move-object/from16 v18, v3

    move-object/from16 p2, v7

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p2

    move-object/from16 v3, v18

    const/4 v10, 0x0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    iget-object v0, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/l;->s(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/userexperior/utilities/a;->a(Landroid/content/Context;)Lcom/userexperior/c/c/f;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Lcom/userexperior/services/JIUploadService;->a(Landroid/content/Context;Lcom/userexperior/c/c/f;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/userexperior/services/recording/f;->v()V

    invoke-direct/range {p0 .. p0}, Lcom/userexperior/services/recording/f;->w()V

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Session Key = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/userexperior/models/recording/f;

    if-eqz v4, :cond_15

    new-instance v7, Ljava/io/File;

    iget-object v8, v4, Lcom/userexperior/models/recording/f;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9, v10, v11, v12}, Lcom/userexperior/e/h;->a(JJLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/16 v10, 0xb40

    cmp-long v8, v8, v10

    if-lez v8, :cond_14

    invoke-direct {v1, v7}, Lcom/userexperior/services/recording/f;->a(Ljava/io/File;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v8, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    iget-object v4, v4, Lcom/userexperior/models/recording/f;->c:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/userexperior/utilities/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v8, "Deleting the s - older than xx hours......"

    invoke-static {v4, v8}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    invoke-static {v4}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/f;)V

    new-instance v7, Lcom/userexperior/d/b/c;

    invoke-direct {v7, v3, v4}, Lcom/userexperior/d/b/c;-><init>(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    iget-object v4, v1, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_f

    :cond_16
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_17
    const/4 v3, 0x1

    :goto_11
    iput-boolean v3, v1, Lcom/userexperior/services/recording/f;->C:Z

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lS = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v2, Lcom/userexperior/c/b/a;->b:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lcom/userexperior/UserExperior;->getUserExperiorListener()Lcom/userexperior/interfaces/recording/UserExperiorListener;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    const-string v2, "3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    if-eqz v6, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/userexperior/services/recording/f;->p()V

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/userexperior/interfaces/recording/UserExperiorListener;->onUserExperiorStarted()V

    return-void

    :cond_1a
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Rule based R or S conditions did not match!"

    invoke-static {v0, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/userexperior/services/recording/f;->o()V

    goto :goto_13

    :cond_1b
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/userexperior/services/recording/f;->p()V

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/userexperior/interfaces/recording/UserExperiorListener;->onUserExperiorStarted()V

    :cond_1c
    :goto_13
    return-void

    :cond_1d
    move v3, v10

    iput-boolean v3, v1, Lcom/userexperior/services/recording/f;->C:Z

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "licenseStatus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/userexperior/c/b/a;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/userexperior/c/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/userexperior/services/recording/f;->o()V

    return-void

    :cond_1e
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Internet on but no data or config is null, will start ue anyway!"

    invoke-static {v0, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    const-string v2, "NA"

    invoke-static {v0, v2}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/userexperior/services/recording/f;->C:Z

    invoke-direct/range {p0 .. p0}, Lcom/userexperior/services/recording/f;->p()V

    return-void
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/f;)V
    .locals 2

    iget v0, p0, Lcom/userexperior/services/recording/f;->A:I

    if-lez v0, :cond_5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/userexperior/services/recording/f;->A:I

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/l;->e(Landroid/content/Context;)Lcom/userexperior/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/userexperior/c/b/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->C:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "UF --> Version Un-subscribed"

    invoke-static {p1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    sget-object v0, Lcom/userexperior/models/recording/enums/i;->INITIAL_STATE:Lcom/userexperior/models/recording/enums/i;

    iput-object v0, p1, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    new-instance v0, Lcom/userexperior/d/b/c;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/userexperior/d/b/c;-><init>(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/userexperior/utilities/l;->b(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/userexperior/services/recording/f;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/userexperior/models/recording/enums/h;->EVENT:Lcom/userexperior/models/recording/enums/h;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MSG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/userexperior/models/recording/enums/h;->MSG:Lcom/userexperior/models/recording/enums/h;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/userexperior/models/recording/enums/h;->TAG:Lcom/userexperior/models/recording/enums/h;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz p2, :cond_2

    new-instance v7, Lcom/userexperior/services/recording/f$11;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/userexperior/services/recording/f$11;-><init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 7

    sget-object v1, Lcom/userexperior/models/recording/enums/h;->EVENT:Lcom/userexperior/models/recording/enums/h;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Ljava/lang/StringBuilder;Lcom/userexperior/models/recording/f;)V
    .locals 7

    iget v0, p0, Lcom/userexperior/services/recording/f;->A:I

    if-gtz v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p1, "u per r session exhausted :a"

    invoke-static {p0, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/userexperior/services/recording/f;->A:I

    const-string v0, "Anr Log :\n------------------------\n"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "\n\n --- Device details ---\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/userexperior/c/c/a;

    invoke-direct {v0}, Lcom/userexperior/c/c/a;-><init>()V

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/userexperior/c/c/a;->a(Landroid/content/Context;)Lcom/userexperior/c/c/a;

    new-instance v2, Lcom/userexperior/a/a/h;

    invoke-direct {v2}, Lcom/userexperior/a/a/h;-><init>()V

    iput-boolean v1, v2, Lcom/userexperior/a/a/h;->b:Z

    invoke-virtual {v2}, Lcom/userexperior/a/a/h;->a()Lcom/userexperior/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/userexperior/utilities/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/userexperior/e/h;->a(Ljava/io/File;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/userexperior/models/recording/f;->o:Ljava/lang/String;

    :cond_3
    new-instance p2, Ljava/io/FileWriter;

    invoke-direct {p2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/userexperior/e/h;->c(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_4
    :try_start_2
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "aBuffer went beyond limit 50.....deleting data :a"

    invoke-static {v3, v4}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/userexperior/e/h;->b(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/userexperior/models/recording/f;->o:Ljava/lang/String;

    :cond_6
    new-instance p2, Ljava/io/FileWriter;

    invoke-direct {p2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_5
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ex : EM - uploadANRData() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_7

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->w()V

    return-void

    :goto_4
    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_5
    throw p0
.end method

.method static synthetic a(Lcom/userexperior/services/recording/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/userexperior/services/recording/f;->b(Z)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/userexperior/services/recording/f;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/userexperior/models/recording/a;->a(Z)V

    iget-object p1, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    invoke-virtual {p1}, Lcom/userexperior/models/recording/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ex : EM - startTimers : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/userexperior/services/recording/f;I)I
    .locals 0

    iput p1, p0, Lcom/userexperior/services/recording/f;->B:I

    return p1
.end method

.method static synthetic b(Lcom/userexperior/services/recording/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/userexperior/services/recording/f;->o:J

    return-wide p1
.end method

.method static synthetic b(Lcom/userexperior/services/recording/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/userexperior/d/a/a;)Ljava/lang/StringBuilder;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/userexperior/d/a/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Lcom/userexperior/d/a/a;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nCaused by: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/userexperior/d/a/a;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/userexperior/d/a/a;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/userexperior/services/recording/f;Lcom/userexperior/c/a/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/c/a/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "skipping "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/userexperior/services/recording/f;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 7

    sget-object v1, Lcom/userexperior/models/recording/enums/h;->MSG:Lcom/userexperior/models/recording/enums/h;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/userexperior/services/recording/f$27;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/userexperior/services/recording/f$27;-><init>(Lcom/userexperior/services/recording/f;Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->E:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/userexperior/services/recording/f;->B:I

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/userexperior/services/recording/i;->a(I)V

    iget-object p1, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/userexperior/models/recording/a;->c()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    invoke-virtual {v2, p1, v1}, Lcom/userexperior/services/recording/i;->a(Landroid/app/Activity;I)V

    :cond_2
    iget-object p1, p0, Lcom/userexperior/services/recording/f;->F:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->F:Landroid/os/CountDownTimer;

    :cond_3
    iput-boolean v1, p0, Lcom/userexperior/services/recording/f;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/userexperior/services/recording/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/userexperior/services/recording/f;->p:J

    return-wide p1
.end method

.method static synthetic c(Lcom/userexperior/services/recording/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->C:Z

    return v0
.end method

.method static synthetic d(Lcom/userexperior/services/recording/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/userexperior/services/recording/f;->y:Z

    return p0
.end method

.method static synthetic e(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/a;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    return-object p0
.end method

.method static synthetic f(Lcom/userexperior/services/recording/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->n()V

    return-void
.end method

.method public static g()Lcom/userexperior/services/recording/f;
    .locals 2

    sget-object v0, Lcom/userexperior/services/recording/f;->a:Lcom/userexperior/services/recording/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/userexperior/services/recording/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/userexperior/services/recording/f;->a:Lcom/userexperior/services/recording/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f;

    invoke-direct {v1}, Lcom/userexperior/services/recording/f;-><init>()V

    sput-object v1, Lcom/userexperior/services/recording/f;->a:Lcom/userexperior/services/recording/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/userexperior/services/recording/f;->a:Lcom/userexperior/services/recording/f;

    return-object v0
.end method

.method static synthetic g(Lcom/userexperior/services/recording/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->y:Z

    return v0
.end method

.method static synthetic h(Lcom/userexperior/services/recording/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/userexperior/services/recording/f;->z:Z

    return p0
.end method

.method public static i()Landroid/app/Activity;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ex : EM - getActivity : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method static synthetic i(Lcom/userexperior/services/recording/f;)V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/l;->r(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/l;->d(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    const-string v0, "UserExperior"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lastImageNum"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic j(Lcom/userexperior/services/recording/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/userexperior/services/recording/f;->d:Z

    return p0
.end method

.method static synthetic k(Lcom/userexperior/services/recording/f;)V
    .locals 11

    const-string v0, "UserExperior"

    const-string v1, "EM: issue at fetching subs: "

    :try_start_0
    iget-object v2, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "lcha"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v9, v10, v2}, Lcom/userexperior/e/h;->a(JJLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x708

    cmp-long v2, v9, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/userexperior/services/recording/f$23;

    invoke-direct {v2, p0}, Lcom/userexperior/services/recording/f$23;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "lch30"

    invoke-static {v2, v4}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "tpVal"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/userexperior/b/a;->a()Lcom/userexperior/b/a;

    move-result-object v0

    invoke-static {}, Lcom/userexperior/UserExperior;->getUeSdkAppVersionKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v4, "Check Subscription : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v6, Lcom/userexperior/services/recording/f$1;

    invoke-direct {v6, p0}, Lcom/userexperior/services/recording/f$1;-><init>(Lcom/userexperior/services/recording/f;)V

    new-instance v7, Lcom/userexperior/services/recording/f$12;

    invoke-direct {v7, p0}, Lcom/userexperior/services/recording/f$12;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v9

    const-string p0, "https://userexperior.online/status/api/config/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lcom/userexperior/b/a$7;

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/userexperior/b/a$7;-><init>(Lcom/userexperior/b/a;Ljava/lang/String;Lcom/userexperior/e/t;Lcom/userexperior/e/s;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/userexperior/b/a;->a(Lcom/userexperior/e/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/InternalError;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_2
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method static synthetic l(Lcom/userexperior/services/recording/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->x()V

    return-void
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/services/recording/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/userexperior/services/recording/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/userexperior/services/recording/f;->a(I)V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->D:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->D:Ljava/util/Map;

    return-void
.end method

.method static synthetic n(Lcom/userexperior/services/recording/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->s:Z

    return v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f$6;

    invoke-direct {v1, p0}, Lcom/userexperior/services/recording/f$6;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/userexperior/services/recording/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->q()V

    return-void
.end method

.method private p()V
    .locals 10

    const-string v0, "isNewAsi"

    const-string v1, "UserExperior"

    iget-boolean v2, p0, Lcom/userexperior/services/recording/f;->d:Z

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "a in r state"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/userexperior/services/recording/f;->n:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/userexperior/services/recording/f;->A:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/userexperior/services/recording/f;->d:Z

    iput-boolean v2, p0, Lcom/userexperior/services/recording/f;->x:Z

    iput-boolean v3, p0, Lcom/userexperior/services/recording/f;->s:Z

    iput-boolean v3, p0, Lcom/userexperior/services/recording/f;->t:Z

    :try_start_0
    invoke-direct {p0, v3}, Lcom/userexperior/services/recording/f;->a(Z)V

    iput v2, p0, Lcom/userexperior/services/recording/f;->B:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/userexperior/services/recording/f;->o:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/userexperior/services/recording/f;->p:J

    iget-object v5, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    new-instance v6, Lcom/userexperior/c/b/c;

    invoke-direct {v6}, Lcom/userexperior/c/b/c;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/userexperior/c/b/c;->a:J

    const-string v7, "default_task"

    iput-object v7, v6, Lcom/userexperior/c/b/c;->b:Ljava/lang/String;

    const-string v7, "default_description"

    iput-object v7, v6, Lcom/userexperior/c/b/c;->d:Ljava/lang/String;

    const-string v7, "default_username"

    iput-object v7, v6, Lcom/userexperior/c/b/c;->c:Ljava/lang/String;

    new-instance v7, Lcom/userexperior/a/a/f;

    invoke-direct {v7}, Lcom/userexperior/a/a/f;-><init>()V

    invoke-virtual {v7, v6}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "currentTaskJSON"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/userexperior/utilities/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "events.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/userexperior/services/recording/f;->r:Ljava/lang/String;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "ito"

    invoke-static {v5, v6}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/userexperior/utilities/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    :cond_1
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "BSS"

    invoke-static {v5, v6}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/userexperior/services/recording/f;->b:Landroid/app/Application;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    const/16 v8, 0xc8

    iput v8, v5, Lcom/userexperior/services/recording/i;->j:I

    iget-object v8, v5, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    if-nez v8, :cond_2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "session_base_path"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "reply_to"

    iget-object v9, v5, Lcom/userexperior/services/recording/i;->a:Landroid/os/Messenger;

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6, v5, v8}, Lcom/userexperior/services/recording/ScreenShotService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Bundle;)V

    :cond_2
    new-instance v6, Lcom/userexperior/utilities/f;

    iget-object v7, v5, Lcom/userexperior/services/recording/i;->m:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/userexperior/utilities/f;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcom/userexperior/services/recording/i;->i:Lcom/userexperior/utilities/f;

    iget-object v6, v5, Lcom/userexperior/services/recording/i;->i:Lcom/userexperior/utilities/f;

    new-instance v7, Lcom/userexperior/services/recording/i$2;

    invoke-direct {v7, v5}, Lcom/userexperior/services/recording/i$2;-><init>(Lcom/userexperior/services/recording/i;)V

    iput-object v7, v6, Lcom/userexperior/utilities/f;->e:Lcom/userexperior/interfaces/recording/c;

    new-instance v7, Lcom/userexperior/utilities/h;

    invoke-direct {v7, v6, v6}, Lcom/userexperior/utilities/h;-><init>(Lcom/userexperior/utilities/f;Lcom/userexperior/utilities/f;)V

    iput-object v7, v6, Lcom/userexperior/utilities/f;->f:Lcom/userexperior/utilities/h;

    iget-object v6, v5, Lcom/userexperior/services/recording/i;->i:Lcom/userexperior/utilities/f;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/userexperior/services/recording/i;->i:Lcom/userexperior/utilities/f;

    iget-object v6, v5, Lcom/userexperior/utilities/f;->f:Lcom/userexperior/utilities/h;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/userexperior/utilities/f;->c:Landroid/content/Context;

    iget-object v7, v5, Lcom/userexperior/utilities/f;->f:Lcom/userexperior/utilities/h;

    iget-object v5, v5, Lcom/userexperior/utilities/f;->d:Landroid/content/IntentFilter;

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, p0, Lcom/userexperior/services/recording/f;->E:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "__ue_paused_image_list"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/userexperior/services/recording/f;->i()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/userexperior/services/recording/f;->i()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-string v5, "APPLICATION"

    :goto_0
    iget-object v6, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/userexperior/models/recording/enums/h;->APP_LAUNCH:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {p0, v6, v5, v3, v4}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/userexperior/utilities/l;->v(Landroid/content/Context;)V

    :cond_6
    iget-object v3, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "issue at EM: sR - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/userexperior/services/recording/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->v()V

    return-void
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/l;->v(Landroid/content/Context;)V

    invoke-static {}, Lcom/userexperior/models/recording/a;->a()V

    invoke-static {}, Lcom/userexperior/models/recording/a;->b()V

    invoke-static {}, Lcom/userexperior/provider/UeContentProvider;->b()V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "UserExperior"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "sessionEndTime"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    iget v1, p0, Lcom/userexperior/services/recording/f;->B:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "lastImageNum"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->n()V

    invoke-virtual {p0}, Lcom/userexperior/services/recording/f;->k()Lcom/userexperior/models/recording/f;

    move-result-object v0

    new-instance v1, Lcom/userexperior/c/a/d;

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/userexperior/utilities/l;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "appLaunchLatency"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-direct {v1, v2, v5, v6}, Lcom/userexperior/c/a/d;-><init>(Ljava/lang/String;J)V

    iput-object v1, v0, Lcom/userexperior/models/recording/f;->y:Lcom/userexperior/c/a/d;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sst"

    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/userexperior/models/recording/f;->g:J

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->I:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/userexperior/models/recording/f;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->I:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Not in recording state"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/l;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/userexperior/services/recording/f;->d:Z

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->x()V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const v5, 0xb31f

    iput v5, v2, Landroid/os/Message;->what:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "user_device_id"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Lcom/userexperior/services/recording/i;->a:Landroid/os/Messenger;

    iput-object v0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, v1, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error saveDeviceId(): "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->E:Ljava/util/HashSet;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Lcom/userexperior/a/a/f;

    invoke-direct {v2}, Lcom/userexperior/a/a/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "__ue_paused_image_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    if-eqz v0, :cond_8

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "R -- SP"

    invoke-static {v1, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v1

    new-instance v2, Lcom/userexperior/services/recording/i$3;

    invoke-direct {v2, v0}, Lcom/userexperior/services/recording/i$3;-><init>(Lcom/userexperior/services/recording/i;)V

    invoke-virtual {v1, v2}, Lcom/userexperior/services/recording/f;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    const-string v2, "fr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "t ---> "

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v1, v0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    iget v2, v2, Lcom/userexperior/services/recording/b;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    iget v1, v1, Lcom/userexperior/services/recording/b;->a:I

    :goto_1
    iget v2, v0, Lcom/userexperior/services/recording/i;->j:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    const-string v3, "ca"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    iget v2, v2, Lcom/userexperior/services/recording/a;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    iget v1, v1, Lcom/userexperior/services/recording/a;->a:I

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    iget v2, v2, Lcom/userexperior/services/recording/c;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    iget v1, v1, Lcom/userexperior/services/recording/c;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_5
    move-wide v1, v7

    :goto_2
    :try_start_3
    iget-object v3, v0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    invoke-static {v1, v2}, Lcom/userexperior/services/recording/i;->a(J)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error saveTime(): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v2, v0, Lcom/userexperior/services/recording/i;->g:Ljava/util/Timer;

    :cond_7
    iput-object v2, v0, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    iput-object v2, v0, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ex : SSC - stopRecording : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_4
    iput-boolean v4, p0, Lcom/userexperior/services/recording/f;->x:Z

    iput-wide v7, p0, Lcom/userexperior/services/recording/f;->o:J

    iput-boolean v4, p0, Lcom/userexperior/services/recording/f;->s:Z

    iput-boolean v4, p0, Lcom/userexperior/services/recording/f;->t:Z

    return-void
.end method

.method static synthetic q(Lcom/userexperior/services/recording/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->w()V

    return-void
.end method

.method static synthetic r(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/f;
    .locals 0

    invoke-virtual {p0}, Lcom/userexperior/services/recording/f;->k()Lcom/userexperior/models/recording/f;

    move-result-object p0

    return-object p0
.end method

.method private r()V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "UBSS"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    iget-object v2, v0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/userexperior/services/recording/i;->b:Landroid/os/Messenger;

    :cond_0
    invoke-virtual {v0}, Lcom/userexperior/services/recording/i;->b()V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 4

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->b()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/userexperior/services/recording/f;->a(Landroid/view/MotionEvent;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->e()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->f()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/userexperior/models/recording/enums/h;->SWIPE:Lcom/userexperior/models/recording/enums/h;

    iget-object v3, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    invoke-virtual {v3}, Lcom/userexperior/models/recording/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    sget-object v2, Lcom/userexperior/models/recording/enums/h;->SWIPE:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Lcom/userexperior/services/recording/i;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method static synthetic s(Lcom/userexperior/services/recording/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->r()V

    return-void
.end method

.method static synthetic t(Lcom/userexperior/services/recording/f;)Lcom/userexperior/services/recording/i;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    return-object p0
.end method

.method private declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/userexperior/services/recording/i;->a(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->G:Z

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->F:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->F:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/userexperior/services/recording/f$18;

    invoke-direct {v0, p0}, Lcom/userexperior/services/recording/f$18;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0}, Lcom/userexperior/services/recording/f$18;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->F:Landroid/os/CountDownTimer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/userexperior/services/recording/f;->a(I)V

    iput-boolean v1, p0, Lcom/userexperior/services/recording/f;->j:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/userexperior/models/recording/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ex : EM - checkAndResumeAR : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/userexperior/services/recording/f;->b()V

    iput-boolean v1, p0, Lcom/userexperior/services/recording/f;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-void

    :catch_1
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ex : EM - checkAndResumeAR - 2 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method static synthetic u(Lcom/userexperior/services/recording/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->u()V

    return-void
.end method

.method private v()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/userexperior/utilities/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    array-length v3, v2

    if-eqz v3, :cond_4

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/userexperior/e/h;->a(JJLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v8, 0xb40

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    invoke-direct {p0, v5}, Lcom/userexperior/services/recording/f;->a(Ljava/io/File;)V

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "Deleting the cl - older than xx hours......"

    invoke-static {v5, v7}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "delete = "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/userexperior/c/c/e;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/userexperior/models/recording/enums/d;->CRASH_LOG:Lcom/userexperior/models/recording/enums/d;

    invoke-direct {v6, v7, v8}, Lcom/userexperior/c/c/e;-><init>(Ljava/lang/String;Lcom/userexperior/models/recording/enums/d;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/userexperior/e/h;->c(Ljava/io/File;)V

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "c file does not exist"

    :goto_1
    invoke-static {v5, v6}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/userexperior/c/c/d;

    invoke-direct {v1, v0}, Lcom/userexperior/c/c/d;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {}, Lcom/userexperior/utilities/i;->a()Lcom/userexperior/utilities/i;

    invoke-static {}, Lcom/userexperior/utilities/i;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/userexperior/c/c/d;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/userexperior/c/c/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/userexperior/services/JIUploadService;->a(Landroid/content/Context;Lcom/userexperior/c/c/d;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Device not connected to Internet!"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lcom/userexperior/services/recording/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/userexperior/services/recording/f;->t:Z

    return p0
.end method

.method private w()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/userexperior/utilities/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    array-length v3, v2

    if-eqz v3, :cond_4

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_A.log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/userexperior/e/h;->a(JJLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v8, 0xb40

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    invoke-direct {p0, v5}, Lcom/userexperior/services/recording/f;->a(Ljava/io/File;)V

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "Deleting the al - older than xx hours......"

    invoke-static {v5, v7}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "delete = "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/userexperior/c/c/e;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/userexperior/models/recording/enums/d;->ANR_LOG:Lcom/userexperior/models/recording/enums/d;

    invoke-direct {v6, v7, v8}, Lcom/userexperior/c/c/e;-><init>(Ljava/lang/String;Lcom/userexperior/models/recording/enums/d;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/userexperior/e/h;->c(Ljava/io/File;)V

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "a file does not exist"

    :goto_1
    invoke-static {v5, v6}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/userexperior/c/c/d;

    invoke-direct {v1, v0}, Lcom/userexperior/c/c/d;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {}, Lcom/userexperior/utilities/i;->a()Lcom/userexperior/utilities/i;

    invoke-static {}, Lcom/userexperior/utilities/i;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/userexperior/c/c/d;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/userexperior/c/c/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/userexperior/services/JIUploadService;->b(Landroid/content/Context;Lcom/userexperior/c/c/d;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Device not connected to Internet!"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/userexperior/services/recording/f;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->G:Z

    return v0
.end method

.method static synthetic x(Lcom/userexperior/services/recording/f;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/services/recording/f;->F:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private x()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/userexperior/models/recording/a;->e()V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    invoke-virtual {v0}, Lcom/userexperior/models/recording/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ex : EM - stopTimers : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lcom/userexperior/services/recording/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->j:Z

    return v0
.end method

.method static synthetic z(Lcom/userexperior/services/recording/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->t()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->y:Z

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f$8;

    invoke-direct {v1, p0}, Lcom/userexperior/services/recording/f$8;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f$9;

    invoke-direct {v1, p0, p1}, Lcom/userexperior/services/recording/f$9;-><init>(Lcom/userexperior/services/recording/f;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/userexperior/models/recording/a;

    invoke-direct {v0, p0}, Lcom/userexperior/models/recording/a;-><init>(Lcom/userexperior/interfaces/recording/b;)V

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/userexperior/services/recording/f;->b:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/userexperior/d/a/a;)V
    .locals 4

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/l;->r(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/userexperior/services/recording/f;->d:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->s()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/userexperior/models/recording/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    invoke-virtual {v2}, Lcom/userexperior/models/recording/a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "APPLICATION"

    :goto_0
    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "Application"

    :cond_2
    :goto_1
    sget-object v3, Lcom/userexperior/models/recording/enums/h;->ANR:Lcom/userexperior/models/recording/enums/h;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/userexperior/services/recording/f;->a(Ljava/lang/String;Lcom/userexperior/models/recording/enums/h;J)Lcom/userexperior/c/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/c/a/a;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/userexperior/services/recording/f$22;

    invoke-direct {v1, p0, p1}, Lcom/userexperior/services/recording/f$22;-><init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/d/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/userexperior/services/recording/f;->u:Lcom/userexperior/d/a/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/userexperior/d/a/d;->interrupt()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/userexperior/services/recording/f$10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/userexperior/services/recording/f$10;-><init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/InputEvent;Lcom/userexperior/interfaces/recording/g;)V
    .locals 8

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/userexperior/services/recording/f$16;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/userexperior/services/recording/f$16;-><init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/InputEvent;Lcom/userexperior/interfaces/recording/g;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/userexperior/services/recording/f$15;-><init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event (6) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/userexperior/services/recording/f$17;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/userexperior/services/recording/f$17;-><init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/userexperior/services/recording/f$14;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide/from16 v4, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/userexperior/services/recording/f$14;-><init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IJLjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v11, p1

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->u()V

    iget-boolean v1, v0, Lcom/userexperior/services/recording/f;->t:Z

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/userexperior/services/recording/f;->a(J)J

    move-result-wide v5

    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/userexperior/models/recording/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "APPLICATION"

    :goto_0
    move-object v3, v1

    new-instance v12, Lcom/userexperior/c/a/e;

    move-object v1, v12

    move-object v2, p1

    move v4, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/userexperior/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/HashMap;Ljava/util/HashMap;)V

    iget-wide v1, v12, Lcom/userexperior/c/a/e;->c:J

    iget-object v3, v0, Lcom/userexperior/services/recording/f;->I:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v12, Lcom/userexperior/c/a/e;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lcom/userexperior/services/recording/f;->I:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Lcom/userexperior/services/recording/f;->I:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/userexperior/utilities/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/services/recording/f;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/userexperior/d/b/b;

    iget-object v3, v0, Lcom/userexperior/services/recording/f;->r:Ljava/lang/String;

    invoke-direct {v2, v12, v3}, Lcom/userexperior/d/b/b;-><init>(Lcom/userexperior/c/a/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/userexperior/services/recording/f;->b(Ljava/lang/String;JLjava/util/HashMap;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f$33;

    invoke-direct {v1, p0}, Lcom/userexperior/services/recording/f$33;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f$20;

    invoke-direct {v1, p0}, Lcom/userexperior/services/recording/f$20;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f$21;

    invoke-direct {v1, p0}, Lcom/userexperior/services/recording/f$21;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f$7;

    invoke-direct {v1, p0}, Lcom/userexperior/services/recording/f$7;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->i:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f$19;

    invoke-direct {v1, p0}, Lcom/userexperior/services/recording/f$19;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/userexperior/services/recording/f;->h()V

    :cond_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/userexperior/services/recording/f$34;

    invoke-direct {v1, p0}, Lcom/userexperior/services/recording/f$34;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final k()Lcom/userexperior/models/recording/f;
    .locals 3

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/userexperior/utilities/l;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/userexperior/models/recording/f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/userexperior/models/recording/f;

    invoke-direct {v0}, Lcom/userexperior/models/recording/f;-><init>()V

    :cond_1
    iget-object v1, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/userexperior/models/recording/f;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/userexperior/models/recording/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/models/recording/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/l;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/models/recording/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/l;->q(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/userexperior/models/recording/f;->e:Z

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/l;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/models/recording/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/l;->j(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/userexperior/models/recording/f;->f:J

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/l;->m(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/userexperior/models/recording/f;->h:J

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;)Lcom/userexperior/c/b/c;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/models/recording/f;->i:Lcom/userexperior/c/b/c;

    new-instance v1, Lcom/userexperior/c/c/a;

    invoke-direct {v1}, Lcom/userexperior/c/c/a;-><init>()V

    iget-object v2, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/userexperior/c/c/a;->a(Landroid/content/Context;)Lcom/userexperior/c/c/a;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/models/recording/f;->t:Lcom/userexperior/c/c/a;

    return-object v0
.end method

.method final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->i()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/userexperior/services/recording/f;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected onLooperPrepared()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ue_EM"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/userexperior/services/recording/f;->z:Z

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->f:Lcom/userexperior/interfaces/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/userexperior/interfaces/a;->a()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/userexperior/services/recording/f;->h()V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->b:Landroid/app/Application;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/userexperior/d/a/d;

    invoke-direct {v0}, Lcom/userexperior/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->u:Lcom/userexperior/d/a/d;

    iput-object p0, v0, Lcom/userexperior/d/a/d;->a:Lcom/userexperior/d/a/f;

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->u:Lcom/userexperior/d/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/userexperior/d/a/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->u:Lcom/userexperior/d/a/d;

    invoke-virtual {v0}, Lcom/userexperior/d/a/d;->start()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/services/recording/f;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/userexperior/services/recording/f;->quitSafely()Z

    :goto_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/userexperior/services/recording/f$32;

    invoke-direct {v1, p0}, Lcom/userexperior/services/recording/f$32;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ex : EM - onLP : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/services/recording/f$24;

    invoke-direct {v1, p0, p1}, Lcom/userexperior/services/recording/f$24;-><init>(Lcom/userexperior/services/recording/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/l;->e(Landroid/content/Context;)Lcom/userexperior/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/userexperior/c/b/a;->e:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/userexperior/c/b/a;->f:Z

    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v1, Lcom/userexperior/c/b/a;->b:Z

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/userexperior/services/recording/f;->d:Z

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->s()V

    iget-boolean v3, p0, Lcom/userexperior/services/recording/f;->t:Z

    if-eqz v3, :cond_17

    invoke-direct {p0, v1, v2}, Lcom/userexperior/services/recording/f;->a(J)J

    move-result-wide v9

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/userexperior/models/recording/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->w:Lcom/userexperior/models/recording/a;

    invoke-virtual {v1}, Lcom/userexperior/models/recording/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    const-string v1, "APPLICATION"

    :goto_0
    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v8, v1

    new-instance v1, Lcom/userexperior/c/a/a;

    sget-object v5, Lcom/userexperior/models/recording/enums/a;->SYSTEM:Lcom/userexperior/models/recording/enums/a;

    sget-object v6, Lcom/userexperior/models/recording/enums/h;->EXCEPTION:Lcom/userexperior/models/recording/enums/h;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/userexperior/c/a/a;-><init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/userexperior/c/a/a;

    sget-object v5, Lcom/userexperior/models/recording/enums/a;->SYSTEM:Lcom/userexperior/models/recording/enums/a;

    sget-object v6, Lcom/userexperior/models/recording/enums/h;->EXCEPTION:Lcom/userexperior/models/recording/enums/h;

    const/4 v7, 0x0

    const-string v8, "Application"

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/userexperior/c/a/a;-><init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/c/a/a;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class "

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->q()V

    invoke-direct {p0}, Lcom/userexperior/services/recording/f;->r()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.userexperior"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_a

    const-string v2, "com.userexperior.models.recording.WindowCallback"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_a

    move v2, v6

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    invoke-virtual {p0}, Lcom/userexperior/services/recording/f;->k()Lcom/userexperior/models/recording/f;

    move-result-object v4

    iput-boolean v5, v4, Lcom/userexperior/models/recording/f;->l:Z

    iput-boolean v6, v4, Lcom/userexperior/models/recording/f;->k:Z

    iget-object v7, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    iput-object v1, v4, Lcom/userexperior/models/recording/f;->m:Ljava/lang/String;

    iput-object v3, v4, Lcom/userexperior/models/recording/f;->q:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    const-string v7, "UserExperior"

    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "isAppCrashed"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v1, "Crash Log :\n------------------------\n"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\n\nThread : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\n--- Device details ---\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/userexperior/a/a/h;

    invoke-direct {v5}, Lcom/userexperior/a/a/h;-><init>()V

    iput-boolean v6, v5, Lcom/userexperior/a/a/h;->b:Z

    invoke-virtual {v5}, Lcom/userexperior/a/a/h;->a()Lcom/userexperior/a/a/f;

    move-result-object v5

    iget-object v6, v4, Lcom/userexperior/models/recording/f;->t:Lcom/userexperior/c/c/a;

    invoke-virtual {v5, v6}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/userexperior/utilities/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v7, 0x0

    :try_start_2
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v9}, Lcom/userexperior/utilities/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/userexperior/e/h;->a(Ljava/io/File;)D

    move-result-wide v9

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v9, v9, v11

    if-gez v9, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    iput-object v5, v4, Lcom/userexperior/models/recording/f;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/userexperior/models/recording/f;->o:Ljava/lang/String;

    :cond_d
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_3
    invoke-static {v6}, Lcom/userexperior/e/h;->c(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v7, v8

    goto/16 :goto_8

    :catch_0
    move-exception v1

    move-object v7, v8

    goto :goto_6

    :cond_e
    :try_start_4
    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v10, "cBuffer went beyond limit 50.....deleting data"

    invoke-static {v9, v10}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/userexperior/e/h;->b(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    iput-object v5, v4, Lcom/userexperior/models/recording/f;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/userexperior/models/recording/f;->o:Ljava/lang/String;

    :cond_10
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :catch_2
    move-exception v1

    :goto_6
    :try_start_8
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ex : EM - saveCRF : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_11

    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_11
    :goto_7
    :try_start_a
    sget-object v1, Lcom/userexperior/models/recording/enums/i;->INITIAL_STATE:Lcom/userexperior/models/recording/enums/i;

    iput-object v1, v4, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    iget-object v1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    if-nez v2, :cond_13

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "APP CRASH - \n"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_12
    return-void

    :cond_13
    if-eqz v0, :cond_15

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Main Thread Crash - \n"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_14
    return-void

    :cond_15
    iget-object p1, p0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/userexperior/services/recording/EventSession;->b(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK CRASH - \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    return-void

    :goto_8
    if-eqz v7, :cond_16

    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_16
    :goto_9
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :cond_17
    return-void

    :catch_5
    move-exception p1

    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ex: EM - issue with UncaughtExceptionHandler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    return-void

    :catch_6
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ex : EM - unEx : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
