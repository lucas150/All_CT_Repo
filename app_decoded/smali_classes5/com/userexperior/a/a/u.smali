.class public abstract Lcom/userexperior/a/a/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/userexperior/a/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/userexperior/a/a/l;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/userexperior/a/a/b/a/g;

    invoke-direct {v0}, Lcom/userexperior/a/a/b/a/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/userexperior/a/a/b/a/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/userexperior/a/a/b/a/g;->b:Lcom/userexperior/a/a/l;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/userexperior/a/a/b/a/g;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/userexperior/a/a/m;

    invoke-direct {v0, p1}, Lcom/userexperior/a/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lcom/userexperior/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/userexperior/a/a/u$1;

    invoke-direct {v0, p0}, Lcom/userexperior/a/a/u$1;-><init>(Lcom/userexperior/a/a/u;)V

    return-object v0
.end method

.method public abstract a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
