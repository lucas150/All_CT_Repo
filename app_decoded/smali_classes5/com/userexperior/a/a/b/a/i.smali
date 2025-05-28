.class final Lcom/userexperior/a/a/b/a/i;
.super Lcom/userexperior/a/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/userexperior/a/a/u<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/a/a/b/a/h;

.field private final b:Lcom/userexperior/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/u<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/userexperior/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/u<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/userexperior/a/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/b/o<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/userexperior/a/a/b/a/h;Lcom/userexperior/a/a/f;Ljava/lang/reflect/Type;Lcom/userexperior/a/a/u;Ljava/lang/reflect/Type;Lcom/userexperior/a/a/u;Lcom/userexperior/a/a/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/f;",
            "Ljava/lang/reflect/Type;",
            "Lcom/userexperior/a/a/u<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/userexperior/a/a/u<",
            "TV;>;",
            "Lcom/userexperior/a/a/b/o<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/i;->a:Lcom/userexperior/a/a/b/a/h;

    invoke-direct {p0}, Lcom/userexperior/a/a/u;-><init>()V

    new-instance p1, Lcom/userexperior/a/a/b/a/s;

    invoke-direct {p1, p2, p4, p3}, Lcom/userexperior/a/a/b/a/s;-><init>(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/u;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/i;->b:Lcom/userexperior/a/a/u;

    new-instance p1, Lcom/userexperior/a/a/b/a/s;

    invoke-direct {p1, p2, p6, p5}, Lcom/userexperior/a/a/b/a/s;-><init>(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/u;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/i;->c:Lcom/userexperior/a/a/u;

    iput-object p7, p0, Lcom/userexperior/a/a/b/a/i;->d:Lcom/userexperior/a/a/b/o;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/userexperior/a/a/d/b;->NULL:Lcom/userexperior/a/a/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->k()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/userexperior/a/a/b/a/i;->d:Lcom/userexperior/a/a/b/o;

    invoke-interface {v1}, Lcom/userexperior/a/a/b/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/userexperior/a/a/d/b;->BEGIN_ARRAY:Lcom/userexperior/a/a/d/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->a()V

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/i;->b:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/i;->c:Lcom/userexperior/a/a/u;

    invoke-virtual {v2, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->b()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/userexperior/a/a/s;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/userexperior/a/a/b/h;->a:Lcom/userexperior/a/a/b/h;

    invoke-virtual {v0, p1}, Lcom/userexperior/a/a/b/h;->a(Lcom/userexperior/a/a/d/a;)V

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/i;->b:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/i;->c:Lcom/userexperior/a/a/u;

    invoke-virtual {v2, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/userexperior/a/a/s;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->d()V

    :goto_2
    return-object v1
.end method

.method public final synthetic a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->e()Lcom/userexperior/a/a/d/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/userexperior/a/a/b/a/i;->a:Lcom/userexperior/a/a/b/a/h;

    iget-boolean v0, v0, Lcom/userexperior/a/a/b/a/h;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->c()Lcom/userexperior/a/a/d/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/userexperior/a/a/d/c;->a(Ljava/lang/String;)Lcom/userexperior/a/a/d/c;

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/i;->c:Lcom/userexperior/a/a/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->d()Lcom/userexperior/a/a/d/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lcom/userexperior/a/a/b/a/i;->b:Lcom/userexperior/a/a/u;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/userexperior/a/a/u;->a(Ljava/lang/Object;)Lcom/userexperior/a/a/l;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v4, v5, Lcom/userexperior/a/a/j;

    if-nez v4, :cond_4

    instance-of v4, v5, Lcom/userexperior/a/a/o;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->a()Lcom/userexperior/a/a/d/c;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->a()Lcom/userexperior/a/a/d/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/userexperior/a/a/l;

    invoke-static {p2, p1}, Lcom/userexperior/a/a/b/q;->a(Lcom/userexperior/a/a/l;Lcom/userexperior/a/a/d/c;)V

    iget-object p2, p0, Lcom/userexperior/a/a/b/a/i;->c:Lcom/userexperior/a/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->b()Lcom/userexperior/a/a/d/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->b()Lcom/userexperior/a/a/d/c;

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->c()Lcom/userexperior/a/a/d/c;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/userexperior/a/a/l;

    instance-of v3, p2, Lcom/userexperior/a/a/q;

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/userexperior/a/a/l;->g()Lcom/userexperior/a/a/q;

    move-result-object p2

    iget-object v3, p2, Lcom/userexperior/a/a/q;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcom/userexperior/a/a/q;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_8
    iget-object v3, p2, Lcom/userexperior/a/a/q;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/userexperior/a/a/q;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    iget-object v3, p2, Lcom/userexperior/a/a/q;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/userexperior/a/a/q;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    instance-of p2, p2, Lcom/userexperior/a/a/n;

    if-eqz p2, :cond_c

    const-string p2, "null"

    :goto_6
    invoke-virtual {p1, p2}, Lcom/userexperior/a/a/d/c;->a(Ljava/lang/String;)Lcom/userexperior/a/a/d/c;

    iget-object p2, p0, Lcom/userexperior/a/a/b/a/i;->c:Lcom/userexperior/a/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->d()Lcom/userexperior/a/a/d/c;

    return-void
.end method
