.class public final Lcom/userexperior/a/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/userexperior/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/userexperior/a/a/c/a<",
            "*>;",
            "Lcom/userexperior/a/a/g<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/userexperior/a/a/c/a<",
            "*>;",
            "Lcom/userexperior/a/a/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/userexperior/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/userexperior/a/a/b/f;

.field private final f:Lcom/userexperior/a/a/b/g;

.field private final g:Lcom/userexperior/a/a/e;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/userexperior/a/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/userexperior/a/a/f$1;

    invoke-direct {v0}, Lcom/userexperior/a/a/f$1;-><init>()V

    sput-object v0, Lcom/userexperior/a/a/f;->a:Lcom/userexperior/a/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v1, Lcom/userexperior/a/a/b/g;->a:Lcom/userexperior/a/a/b/g;

    sget-object v2, Lcom/userexperior/a/a/d;->IDENTITY:Lcom/userexperior/a/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/userexperior/a/a/t;->DEFAULT:Lcom/userexperior/a/a/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/userexperior/a/a/f;-><init>(Lcom/userexperior/a/a/b/g;Lcom/userexperior/a/a/e;Ljava/util/Map;ZZZZZZZLcom/userexperior/a/a/t;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/userexperior/a/a/b/g;Lcom/userexperior/a/a/e;Ljava/util/Map;ZZZZZZZLcom/userexperior/a/a/t;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/b/g;",
            "Lcom/userexperior/a/a/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/userexperior/a/a/i<",
            "*>;>;ZZZZZZZ",
            "Lcom/userexperior/a/a/t;",
            "Ljava/util/List<",
            "Lcom/userexperior/a/a/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/userexperior/a/a/f;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/userexperior/a/a/f;->c:Ljava/util/Map;

    new-instance v0, Lcom/userexperior/a/a/b/f;

    invoke-direct {v0, p3}, Lcom/userexperior/a/a/b/f;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/userexperior/a/a/f;->e:Lcom/userexperior/a/a/b/f;

    iput-object p1, p0, Lcom/userexperior/a/a/f;->f:Lcom/userexperior/a/a/b/g;

    iput-object p2, p0, Lcom/userexperior/a/a/f;->g:Lcom/userexperior/a/a/e;

    iput-boolean p4, p0, Lcom/userexperior/a/a/f;->h:Z

    iput-boolean p6, p0, Lcom/userexperior/a/a/f;->j:Z

    iput-boolean p7, p0, Lcom/userexperior/a/a/f;->i:Z

    iput-boolean p8, p0, Lcom/userexperior/a/a/f;->k:Z

    iput-boolean p9, p0, Lcom/userexperior/a/a/f;->l:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->Y:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/j;->a:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->D:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->m:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->g:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->i:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->k:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/t;->DEFAULT:Lcom/userexperior/a/a/t;

    if-ne p11, p4, :cond_0

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->t:Lcom/userexperior/a/a/u;

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/userexperior/a/a/f$4;

    invoke-direct {p4}, Lcom/userexperior/a/a/f$4;-><init>()V

    :goto_0
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lcom/userexperior/a/a/b/a/t;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/userexperior/a/a/u;)Lcom/userexperior/a/a/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    if-eqz p10, :cond_1

    sget-object p8, Lcom/userexperior/a/a/b/a/t;->v:Lcom/userexperior/a/a/u;

    goto :goto_1

    :cond_1
    new-instance p8, Lcom/userexperior/a/a/f$2;

    invoke-direct {p8, p0}, Lcom/userexperior/a/a/f$2;-><init>(Lcom/userexperior/a/a/f;)V

    :goto_1
    invoke-static {p6, p7, p8}, Lcom/userexperior/a/a/b/a/t;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/userexperior/a/a/u;)Lcom/userexperior/a/a/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    if-eqz p10, :cond_2

    sget-object p8, Lcom/userexperior/a/a/b/a/t;->u:Lcom/userexperior/a/a/u;

    goto :goto_2

    :cond_2
    new-instance p8, Lcom/userexperior/a/a/f$3;

    invoke-direct {p8, p0}, Lcom/userexperior/a/a/f$3;-><init>(Lcom/userexperior/a/a/f;)V

    :goto_2
    invoke-static {p6, p7, p8}, Lcom/userexperior/a/a/b/a/t;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/userexperior/a/a/u;)Lcom/userexperior/a/a/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/userexperior/a/a/b/a/t;->x:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/userexperior/a/a/b/a/t;->o:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/userexperior/a/a/b/a/t;->q:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p7, Lcom/userexperior/a/a/f$5;

    invoke-direct {p7, p4}, Lcom/userexperior/a/a/f$5;-><init>(Lcom/userexperior/a/a/u;)V

    invoke-virtual {p7}, Lcom/userexperior/a/a/f$5;->a()Lcom/userexperior/a/a/u;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/userexperior/a/a/b/a/t;->a(Ljava/lang/Class;Lcom/userexperior/a/a/u;)Lcom/userexperior/a/a/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance p7, Lcom/userexperior/a/a/f$6;

    invoke-direct {p7, p4}, Lcom/userexperior/a/a/f$6;-><init>(Lcom/userexperior/a/a/u;)V

    invoke-virtual {p7}, Lcom/userexperior/a/a/f$6;->a()Lcom/userexperior/a/a/u;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/userexperior/a/a/b/a/t;->a(Ljava/lang/Class;Lcom/userexperior/a/a/u;)Lcom/userexperior/a/a/v;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->s:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->z:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->F:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->H:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/userexperior/a/a/b/a/t;->B:Lcom/userexperior/a/a/u;

    invoke-static {p4, p6}, Lcom/userexperior/a/a/b/a/t;->a(Ljava/lang/Class;Lcom/userexperior/a/a/u;)Lcom/userexperior/a/a/v;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/userexperior/a/a/b/a/t;->C:Lcom/userexperior/a/a/u;

    invoke-static {p4, p6}, Lcom/userexperior/a/a/b/a/t;->a(Ljava/lang/Class;Lcom/userexperior/a/a/u;)Lcom/userexperior/a/a/v;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->J:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->L:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->P:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->R:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->W:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->N:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->d:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/d;->a:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->U:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/o;->a:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/n;->a:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->S:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/a;->a:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/userexperior/a/a/b/a/t;->b:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/userexperior/a/a/b/a/b;

    invoke-direct {p4, v0}, Lcom/userexperior/a/a/b/a/b;-><init>(Lcom/userexperior/a/a/b/f;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/userexperior/a/a/b/a/h;

    invoke-direct {p4, v0, p5}, Lcom/userexperior/a/a/b/a/h;-><init>(Lcom/userexperior/a/a/b/f;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/userexperior/a/a/b/a/e;

    invoke-direct {p4, v0}, Lcom/userexperior/a/a/b/a/e;-><init>(Lcom/userexperior/a/a/b/f;)V

    iput-object p4, p0, Lcom/userexperior/a/a/f;->m:Lcom/userexperior/a/a/b/a/e;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/userexperior/a/a/b/a/t;->Z:Lcom/userexperior/a/a/v;

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/userexperior/a/a/b/a/k;

    invoke-direct {p5, v0, p2, p1, p4}, Lcom/userexperior/a/a/b/a/k;-><init>(Lcom/userexperior/a/a/b/f;Lcom/userexperior/a/a/e;Lcom/userexperior/a/a/b/g;Lcom/userexperior/a/a/b/a/e;)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/userexperior/a/a/f;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/Reader;)Lcom/userexperior/a/a/d/a;
    .locals 1

    new-instance v0, Lcom/userexperior/a/a/d/a;

    invoke-direct {v0, p1}, Lcom/userexperior/a/a/d/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lcom/userexperior/a/a/f;->l:Z

    iput-boolean p1, v0, Lcom/userexperior/a/a/d/a;->a:Z

    return-object v0
.end method

.method private a(Ljava/io/Writer;)Lcom/userexperior/a/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/userexperior/a/a/f;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/userexperior/a/a/d/c;

    invoke-direct {v0, p1}, Lcom/userexperior/a/a/d/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/userexperior/a/a/f;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lcom/userexperior/a/a/d/c;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/userexperior/a/a/f;->h:Z

    iput-boolean p1, v0, Lcom/userexperior/a/a/d/c;->e:Z

    return-object v0
.end method

.method private a(Lcom/userexperior/a/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/userexperior/a/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/a/a/m;,
            Lcom/userexperior/a/a/s;
        }
    .end annotation

    iget-boolean v0, p1, Lcom/userexperior/a/a/d/a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/userexperior/a/a/d/a;->a:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->f()Lcom/userexperior/a/a/d/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/userexperior/a/a/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lcom/userexperior/a/a/d/a;->a:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Lcom/userexperior/a/a/s;

    invoke-direct {v1, p2}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lcom/userexperior/a/a/s;

    invoke-direct {v1, p2}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    iput-boolean v0, p1, Lcom/userexperior/a/a/d/a;->a:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v1, Lcom/userexperior/a/a/s;

    invoke-direct {v1, p2}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v0, p1, Lcom/userexperior/a/a/d/a;->a:Z

    throw p2
.end method

.method private a(Lcom/userexperior/a/a/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/l;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(D)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/userexperior/a/a/l;Lcom/userexperior/a/a/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/a/a/m;
        }
    .end annotation

    iget-boolean v0, p2, Lcom/userexperior/a/a/d/c;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/userexperior/a/a/d/c;->c:Z

    iget-boolean v1, p2, Lcom/userexperior/a/a/d/c;->d:Z

    iget-boolean v2, p0, Lcom/userexperior/a/a/f;->i:Z

    iput-boolean v2, p2, Lcom/userexperior/a/a/d/c;->d:Z

    iget-boolean v2, p2, Lcom/userexperior/a/a/d/c;->e:Z

    iget-boolean v3, p0, Lcom/userexperior/a/a/f;->h:Z

    iput-boolean v3, p2, Lcom/userexperior/a/a/d/c;->e:Z

    :try_start_0
    invoke-static {p1, p2}, Lcom/userexperior/a/a/b/q;->a(Lcom/userexperior/a/a/l;Lcom/userexperior/a/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p2, Lcom/userexperior/a/a/d/c;->c:Z

    iput-boolean v1, p2, Lcom/userexperior/a/a/d/c;->d:Z

    iput-boolean v2, p2, Lcom/userexperior/a/a/d/c;->e:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Lcom/userexperior/a/a/m;

    invoke-direct {v3, p1}, Lcom/userexperior/a/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p2, Lcom/userexperior/a/a/d/c;->c:Z

    iput-boolean v1, p2, Lcom/userexperior/a/a/d/c;->d:Z

    iput-boolean v2, p2, Lcom/userexperior/a/a/d/c;->e:Z

    throw p1
.end method

.method private a(Lcom/userexperior/a/a/l;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/a/a/m;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lcom/userexperior/a/a/b/q;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/userexperior/a/a/f;->a(Ljava/io/Writer;)Lcom/userexperior/a/a/d/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/l;Lcom/userexperior/a/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/userexperior/a/a/m;

    invoke-direct {p2, p1}, Lcom/userexperior/a/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static a(Ljava/lang/Object;Lcom/userexperior/a/a/d/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->f()Lcom/userexperior/a/a/d/b;

    move-result-object p0

    sget-object p1, Lcom/userexperior/a/a/d/b;->END_DOCUMENT:Lcom/userexperior/a/a/d/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/userexperior/a/a/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/userexperior/a/a/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/userexperior/a/a/d/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/userexperior/a/a/m;

    invoke-direct {p1, p0}, Lcom/userexperior/a/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/userexperior/a/a/s;

    invoke-direct {p1, p0}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/userexperior/a/a/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/a/a/m;
        }
    .end annotation

    invoke-static {p2}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/userexperior/a/a/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object p2

    iget-boolean v0, p3, Lcom/userexperior/a/a/d/c;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p3, Lcom/userexperior/a/a/d/c;->c:Z

    iget-boolean v1, p3, Lcom/userexperior/a/a/d/c;->d:Z

    iget-boolean v2, p0, Lcom/userexperior/a/a/f;->i:Z

    iput-boolean v2, p3, Lcom/userexperior/a/a/d/c;->d:Z

    iget-boolean v2, p3, Lcom/userexperior/a/a/d/c;->e:Z

    iget-boolean v3, p0, Lcom/userexperior/a/a/f;->h:Z

    iput-boolean v3, p3, Lcom/userexperior/a/a/d/c;->e:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p3, Lcom/userexperior/a/a/d/c;->c:Z

    iput-boolean v1, p3, Lcom/userexperior/a/a/d/c;->d:Z

    iput-boolean v2, p3, Lcom/userexperior/a/a/d/c;->e:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/userexperior/a/a/m;

    invoke-direct {p2, p1}, Lcom/userexperior/a/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p3, Lcom/userexperior/a/a/d/c;->c:Z

    iput-boolean v1, p3, Lcom/userexperior/a/a/d/c;->d:Z

    iput-boolean v2, p3, Lcom/userexperior/a/a/d/c;->e:Z

    throw p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/a/a/m;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lcom/userexperior/a/a/b/q;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/userexperior/a/a/f;->a(Ljava/io/Writer;)Lcom/userexperior/a/a/d/c;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/userexperior/a/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/userexperior/a/a/m;

    invoke-direct {p2, p1}, Lcom/userexperior/a/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/userexperior/a/a/c/a<",
            "TT;>;)",
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/a/a/f;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/userexperior/a/a/f;->a:Lcom/userexperior/a/a/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/a/a/u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/userexperior/a/a/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/userexperior/a/a/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/userexperior/a/a/g;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/userexperior/a/a/g;

    invoke-direct {v2}, Lcom/userexperior/a/a/g;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/userexperior/a/a/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/userexperior/a/a/v;

    invoke-interface {v4, p0, p1}, Lcom/userexperior/a/a/v;->a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v2, Lcom/userexperior/a/a/g;->a:Lcom/userexperior/a/a/u;

    if-nez v3, :cond_6

    iput-object v4, v2, Lcom/userexperior/a/a/g;->a:Lcom/userexperior/a/a/u;

    iget-object v2, p0, Lcom/userexperior/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/userexperior/a/a/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "GSON cannot handle "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/userexperior/a/a/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public final a(Lcom/userexperior/a/a/v;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/userexperior/a/a/v;",
            "Lcom/userexperior/a/a/c/a<",
            "TT;>;)",
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/a/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/userexperior/a/a/f;->m:Lcom/userexperior/a/a/b/a/e;

    :cond_0
    iget-object v0, p0, Lcom/userexperior/a/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/userexperior/a/a/v;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/userexperior/a/a/v;->a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GSON cannot serialize "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Lcom/userexperior/a/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/Class;)Lcom/userexperior/a/a/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/a/a/m;,
            Lcom/userexperior/a/a/s;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/userexperior/a/a/f;->a(Ljava/io/Reader;)Lcom/userexperior/a/a/d/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;Lcom/userexperior/a/a/d/a;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/a/a/s;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/userexperior/a/a/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/userexperior/a/a/b/p;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/a/a/s;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/userexperior/a/a/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/userexperior/a/a/n;->a:Lcom/userexperior/a/a/n;

    invoke-direct {p0, p1}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/userexperior/a/a/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/a/a/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/a/a/f;->e:Lcom/userexperior/a/a/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
