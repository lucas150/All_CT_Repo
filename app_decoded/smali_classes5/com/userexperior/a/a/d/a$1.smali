.class final Lcom/userexperior/a/a/d/a$1;
.super Lcom/userexperior/a/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/a/a/d/a;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/a/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/userexperior/a/a/b/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/userexperior/a/a/b/a/f;

    sget-object v0, Lcom/userexperior/a/a/d/b;->NAME:Lcom/userexperior/a/a/d/b;

    invoke-virtual {p1, v0}, Lcom/userexperior/a/a/b/a/f;->a(Lcom/userexperior/a/a/d/b;)V

    invoke-virtual {p1}, Lcom/userexperior/a/a/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/userexperior/a/a/b/a/f;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/userexperior/a/a/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/userexperior/a/a/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/userexperior/a/a/b/a/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/userexperior/a/a/d/a;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->q()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    iput v0, p1, Lcom/userexperior/a/a/d/a;->b:I

    return-void

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    iput v0, p1, Lcom/userexperior/a/a/d/a;->b:I

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    iput v0, p1, Lcom/userexperior/a/a/d/a;->b:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/userexperior/a/a/d/a;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
