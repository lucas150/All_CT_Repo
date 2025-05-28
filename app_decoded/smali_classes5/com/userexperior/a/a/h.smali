.class public final Lcom/userexperior/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Lcom/userexperior/a/a/b/g;

.field private e:Lcom/userexperior/a/a/t;

.field private f:Lcom/userexperior/a/a/e;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/userexperior/a/a/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/userexperior/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/userexperior/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/userexperior/a/a/b/g;->a:Lcom/userexperior/a/a/b/g;

    iput-object v0, p0, Lcom/userexperior/a/a/h;->d:Lcom/userexperior/a/a/b/g;

    sget-object v0, Lcom/userexperior/a/a/t;->DEFAULT:Lcom/userexperior/a/a/t;

    iput-object v0, p0, Lcom/userexperior/a/a/h;->e:Lcom/userexperior/a/a/t;

    sget-object v0, Lcom/userexperior/a/a/d;->IDENTITY:Lcom/userexperior/a/a/d;

    iput-object v0, p0, Lcom/userexperior/a/a/h;->f:Lcom/userexperior/a/a/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/userexperior/a/a/h;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/userexperior/a/a/h;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/userexperior/a/a/h;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/a/a/h;->j:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/userexperior/a/a/h;->l:I

    iput v1, p0, Lcom/userexperior/a/a/h;->m:I

    iput-boolean v0, p0, Lcom/userexperior/a/a/h;->n:Z

    iput-boolean v0, p0, Lcom/userexperior/a/a/h;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/userexperior/a/a/h;->a:Z

    iput-boolean v0, p0, Lcom/userexperior/a/a/h;->b:Z

    iput-boolean v0, p0, Lcom/userexperior/a/a/h;->p:Z

    iput-boolean v0, p0, Lcom/userexperior/a/a/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/userexperior/a/a/f;
    .locals 14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/userexperior/a/a/h;->h:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/userexperior/a/a/h;->i:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/userexperior/a/a/h;->k:Ljava/lang/String;

    iget v1, p0, Lcom/userexperior/a/a/h;->l:I

    iget v2, p0, Lcom/userexperior/a/a/h;->m:I

    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/userexperior/a/a/a;

    invoke-direct {v1, v0}, Lcom/userexperior/a/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    new-instance v0, Lcom/userexperior/a/a/a;

    invoke-direct {v0, v1, v2}, Lcom/userexperior/a/a/a;-><init>(II)V

    move-object v1, v0

    :goto_0
    const-class v0, Ljava/util/Date;

    invoke-static {v0}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/Class;)Lcom/userexperior/a/a/c/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/userexperior/a/a/b/a/p;->a(Lcom/userexperior/a/a/c/a;Ljava/lang/Object;)Lcom/userexperior/a/a/v;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/sql/Timestamp;

    invoke-static {v0}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/Class;)Lcom/userexperior/a/a/c/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/userexperior/a/a/b/a/p;->a(Lcom/userexperior/a/a/c/a;Ljava/lang/Object;)Lcom/userexperior/a/a/v;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/sql/Date;

    invoke-static {v0}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/Class;)Lcom/userexperior/a/a/c/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/userexperior/a/a/b/a/p;->a(Lcom/userexperior/a/a/c/a;Ljava/lang/Object;)Lcom/userexperior/a/a/v;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v13, Lcom/userexperior/a/a/f;

    iget-object v1, p0, Lcom/userexperior/a/a/h;->d:Lcom/userexperior/a/a/b/g;

    iget-object v2, p0, Lcom/userexperior/a/a/h;->f:Lcom/userexperior/a/a/e;

    iget-object v3, p0, Lcom/userexperior/a/a/h;->g:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/userexperior/a/a/h;->j:Z

    iget-boolean v5, p0, Lcom/userexperior/a/a/h;->n:Z

    iget-boolean v6, p0, Lcom/userexperior/a/a/h;->p:Z

    iget-boolean v7, p0, Lcom/userexperior/a/a/h;->a:Z

    iget-boolean v8, p0, Lcom/userexperior/a/a/h;->b:Z

    iget-boolean v9, p0, Lcom/userexperior/a/a/h;->c:Z

    iget-boolean v10, p0, Lcom/userexperior/a/a/h;->o:Z

    iget-object v11, p0, Lcom/userexperior/a/a/h;->e:Lcom/userexperior/a/a/t;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/userexperior/a/a/f;-><init>(Lcom/userexperior/a/a/b/g;Lcom/userexperior/a/a/e;Ljava/util/Map;ZZZZZZZLcom/userexperior/a/a/t;Ljava/util/List;)V

    return-object v13
.end method
