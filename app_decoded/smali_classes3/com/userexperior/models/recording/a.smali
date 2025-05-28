.class public Lcom/userexperior/models/recording/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Z

.field private static s:Z


# instance fields
.field public a:J

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/userexperior/models/recording/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/userexperior/interfaces/recording/b;

.field private e:Z

.field private f:Landroid/os/CountDownTimer;

.field private g:Landroid/os/CountDownTimer;

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Lcom/userexperior/models/recording/enums/h;

.field private l:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/interfaces/recording/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/userexperior/models/recording/a;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/userexperior/models/recording/a;->j:Z

    sget-wide v1, Lcom/userexperior/c/b/a;->a:J

    iput-wide v1, p0, Lcom/userexperior/models/recording/a;->l:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/userexperior/models/recording/a;->c:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/userexperior/models/recording/a;->d:Lcom/userexperior/interfaces/recording/b;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/userexperior/models/recording/a;->h:Ljava/util/Stack;

    iput-boolean v0, p0, Lcom/userexperior/models/recording/a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/userexperior/models/recording/a;I)I
    .locals 0

    iput p1, p0, Lcom/userexperior/models/recording/a;->i:I

    return p1
.end method

.method static synthetic a(Lcom/userexperior/models/recording/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/userexperior/models/recording/a;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/userexperior/models/recording/a;Lcom/userexperior/models/recording/enums/h;)Lcom/userexperior/models/recording/enums/h;
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/a;->k:Lcom/userexperior/models/recording/enums/h;

    return-object p1
.end method

.method static synthetic a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/userexperior/models/recording/a;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/models/recording/a;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/userexperior/models/recording/a;->q:Z

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/userexperior/models/recording/enums/h;)V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/models/recording/a;->d:Lcom/userexperior/interfaces/recording/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/models/recording/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/userexperior/models/recording/a$4;-><init>(Lcom/userexperior/models/recording/a;Landroid/app/Activity;Lcom/userexperior/models/recording/enums/h;)V

    invoke-interface {v0, v1}, Lcom/userexperior/interfaces/recording/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/userexperior/models/recording/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/userexperior/models/recording/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V
    .locals 8

    iget-object v0, p0, Lcom/userexperior/models/recording/a;->d:Lcom/userexperior/interfaces/recording/b;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/userexperior/models/recording/a$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/userexperior/models/recording/a$3;-><init>(Lcom/userexperior/models/recording/a;Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V

    invoke-interface {v0, v7}, Lcom/userexperior/interfaces/recording/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/userexperior/models/recording/a;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/userexperior/models/recording/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/userexperior/models/recording/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/userexperior/models/recording/a;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/models/recording/a;->h:Ljava/util/Stack;

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/userexperior/models/recording/a;->s:Z

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/models/recording/a;->d:Lcom/userexperior/interfaces/recording/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/userexperior/models/recording/a$2;

    invoke-direct {v1, p0, p1}, Lcom/userexperior/models/recording/a$2;-><init>(Lcom/userexperior/models/recording/a;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/userexperior/interfaces/recording/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/userexperior/models/recording/a;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v0, v0, Lcom/userexperior/models/recording/WindowCallback;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/userexperior/models/recording/a;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/userexperior/models/recording/a;Lcom/userexperior/models/recording/enums/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/userexperior/models/recording/a;->j:Z

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->STOPPED:Lcom/userexperior/models/recording/enums/h;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/userexperior/models/recording/a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/userexperior/models/recording/a;->e:Z

    iget-object p0, p0, Lcom/userexperior/models/recording/a;->d:Lcom/userexperior/interfaces/recording/b;

    invoke-interface {p0}, Lcom/userexperior/interfaces/recording/b;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/userexperior/models/recording/enums/h;->RESUMED:Lcom/userexperior/models/recording/enums/h;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/userexperior/models/recording/a;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/userexperior/models/recording/a;->e:Z

    iget-object p0, p0, Lcom/userexperior/models/recording/a;->d:Lcom/userexperior/interfaces/recording/b;

    invoke-interface {p0}, Lcom/userexperior/interfaces/recording/b;->b()V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/userexperior/models/recording/a;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/userexperior/models/recording/a;)Lcom/userexperior/interfaces/recording/b;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/models/recording/a;->d:Lcom/userexperior/interfaces/recording/b;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/userexperior/models/recording/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Lcom/userexperior/models/recording/WindowCallback;

    iget-object v3, p0, Lcom/userexperior/models/recording/a;->d:Lcom/userexperior/interfaces/recording/b;

    iget-object v4, p0, Lcom/userexperior/models/recording/a;->f:Landroid/os/CountDownTimer;

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/userexperior/models/recording/WindowCallback;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lcom/userexperior/interfaces/recording/e;Landroid/os/CountDownTimer;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method static synthetic d(Lcom/userexperior/models/recording/a;)I
    .locals 0

    iget p0, p0, Lcom/userexperior/models/recording/a;->i:I

    return p0
.end method

.method static synthetic e(Lcom/userexperior/models/recording/a;)Lcom/userexperior/models/recording/enums/h;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/models/recording/a;->k:Lcom/userexperior/models/recording/enums/h;

    return-object p0
.end method

.method static synthetic f(Lcom/userexperior/models/recording/a;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/models/recording/a;->f:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic g(Lcom/userexperior/models/recording/a;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/models/recording/a;->g:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 4

    iget-object v0, p0, Lcom/userexperior/models/recording/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/models/recording/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/userexperior/models/recording/b;

    iget-object v3, v2, Lcom/userexperior/models/recording/b;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    iget-object v3, v2, Lcom/userexperior/models/recording/b;->b:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {v3}, Lcom/userexperior/models/recording/enums/h;->toString()Ljava/lang/String;

    iget-object v2, v2, Lcom/userexperior/models/recording/b;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v3, Lcom/userexperior/models/recording/enums/h;->STOPPED:Lcom/userexperior/models/recording/enums/h;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-wide v0, Lcom/userexperior/c/b/a;->a:J

    iput-wide v0, p0, Lcom/userexperior/models/recording/a;->l:J

    :cond_0
    iget-object p1, p0, Lcom/userexperior/models/recording/a;->f:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lcom/userexperior/models/recording/a;->f:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_1
    new-instance p1, Lcom/userexperior/models/recording/a$5;

    iget-wide v0, p0, Lcom/userexperior/models/recording/a;->l:J

    invoke-direct {p1, p0, v0, v1}, Lcom/userexperior/models/recording/a$5;-><init>(Lcom/userexperior/models/recording/a;J)V

    invoke-virtual {p1}, Lcom/userexperior/models/recording/a$5;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/userexperior/models/recording/a;->f:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/userexperior/models/recording/a;->h:Ljava/util/Stack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/userexperior/models/recording/a;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ex : ALC - gLA "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/userexperior/models/recording/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/userexperior/models/recording/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "Application"

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/userexperior/models/recording/b;

    iget-object v3, v2, Lcom/userexperior/models/recording/b;->a:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/userexperior/models/recording/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/a;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/userexperior/models/recording/a;->f:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-wide v0, p0, Lcom/userexperior/models/recording/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/userexperior/models/recording/a;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/userexperior/models/recording/a;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/userexperior/models/recording/a;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Lcom/userexperior/models/recording/a$6;

    iget-wide v5, p0, Lcom/userexperior/models/recording/a;->a:J

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/userexperior/models/recording/a$6;-><init>(Lcom/userexperior/models/recording/a;JJ)V

    invoke-virtual {v0}, Lcom/userexperior/models/recording/a$6;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/models/recording/a;->g:Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/a;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/userexperior/models/recording/a;->g:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/userexperior/models/recording/a;->b(Landroid/app/Activity;)V

    sget-object p2, Lcom/userexperior/models/recording/enums/h;->CREATED:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V

    sget-object p2, Lcom/userexperior/models/recording/enums/h;->CREATED:Lcom/userexperior/models/recording/enums/h;

    invoke-direct {p0, p1, p2}, Lcom/userexperior/models/recording/a;->a(Landroid/app/Activity;Lcom/userexperior/models/recording/enums/h;)V

    iget-object p1, p0, Lcom/userexperior/models/recording/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/userexperior/models/recording/a;->b(Landroid/app/Activity;)V

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->DESTROYED:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V

    iget-object p1, p0, Lcom/userexperior/models/recording/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->PAUSED:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    sget-boolean v0, Lcom/userexperior/models/recording/a;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/userexperior/provider/UeContentProvider;->a()J

    move-result-wide v1

    invoke-static {v0}, Lcom/userexperior/utilities/l;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "COLD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/userexperior/models/recording/a;->r:J

    sub-long v3, v1, v3

    const-string v1, "HOT"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/l;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;J)V

    invoke-static {}, Lcom/userexperior/provider/UeContentProvider;->b()V

    const-string v1, "UserExperior"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appLaunchLatency"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/userexperior/models/recording/a;->s:Z

    :cond_1
    sget-object v0, Lcom/userexperior/models/recording/enums/h;->RESUMED:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->RESUMED:Lcom/userexperior/models/recording/enums/h;

    invoke-direct {p0, p1, v0}, Lcom/userexperior/models/recording/a;->a(Landroid/app/Activity;Lcom/userexperior/models/recording/enums/h;)V

    iget-object v0, p0, Lcom/userexperior/models/recording/a;->d:Lcom/userexperior/interfaces/recording/b;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/userexperior/models/recording/a$1;

    invoke-direct {v1, p0, p1}, Lcom/userexperior/models/recording/a$1;-><init>(Lcom/userexperior/models/recording/a;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/userexperior/interfaces/recording/b;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object p2, Lcom/userexperior/models/recording/enums/h;->SAVED_INSTANCE_STATE:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    sget-boolean v0, Lcom/userexperior/models/recording/a;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/userexperior/models/recording/a;->r:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/userexperior/models/recording/a;->q:Z

    :cond_0
    sget-object v0, Lcom/userexperior/models/recording/enums/h;->STARTED:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->STARTED:Lcom/userexperior/models/recording/enums/h;

    invoke-direct {p0, p1, v0}, Lcom/userexperior/models/recording/a;->a(Landroid/app/Activity;Lcom/userexperior/models/recording/enums/h;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/a;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/userexperior/models/recording/a;->b(Landroid/app/Activity;)V

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->STOPPED:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V

    return-void

    :cond_0
    const-string p1, "APPLICATION"

    sput-object p1, Lcom/userexperior/models/recording/a;->o:Ljava/lang/String;

    return-void
.end method
