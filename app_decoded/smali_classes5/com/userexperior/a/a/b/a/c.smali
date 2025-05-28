.class final Lcom/userexperior/a/a/b/a/c;
.super Lcom/userexperior/a/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/userexperior/a/a/u<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/userexperior/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/u<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/userexperior/a/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/b/o<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/userexperior/a/a/f;Ljava/lang/reflect/Type;Lcom/userexperior/a/a/u;Lcom/userexperior/a/a/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/f;",
            "Ljava/lang/reflect/Type;",
            "Lcom/userexperior/a/a/u<",
            "TE;>;",
            "Lcom/userexperior/a/a/b/o<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/userexperior/a/a/u;-><init>()V

    new-instance v0, Lcom/userexperior/a/a/b/a/s;

    invoke-direct {v0, p1, p3, p2}, Lcom/userexperior/a/a/b/a/s;-><init>(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/userexperior/a/a/b/a/c;->a:Lcom/userexperior/a/a/u;

    iput-object p4, p0, Lcom/userexperior/a/a/b/a/c;->b:Lcom/userexperior/a/a/b/o;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/userexperior/a/a/b/a/c;->b:Lcom/userexperior/a/a/b/o;

    invoke-interface {v0}, Lcom/userexperior/a/a/b/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/c;->a:Lcom/userexperior/a/a/u;

    invoke-virtual {v1, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->b()V

    return-object v0
.end method

.method public final synthetic a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->e()Lcom/userexperior/a/a/d/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->a()Lcom/userexperior/a/a/d/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/c;->a:Lcom/userexperior/a/a/u;

    invoke-virtual {v1, p1, v0}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->b()Lcom/userexperior/a/a/d/c;

    return-void
.end method
