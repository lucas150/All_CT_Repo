.class final Lcom/userexperior/a/a/b/a/t$28$1;
.super Lcom/userexperior/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/a/a/b/a/t$28;->a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/userexperior/a/a/u<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/userexperior/a/a/b/a/t$28;


# direct methods
.method constructor <init>(Lcom/userexperior/a/a/b/a/t$28;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/t$28$1;->b:Lcom/userexperior/a/a/b/a/t$28;

    iput-object p2, p0, Lcom/userexperior/a/a/b/a/t$28$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/userexperior/a/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/d/a;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/t$28$1;->b:Lcom/userexperior/a/a/b/a/t$28;

    iget-object v0, v0, Lcom/userexperior/a/a/b/a/t$28;->b:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/t$28$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/userexperior/a/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/t$28$1;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/d/c;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/t$28$1;->b:Lcom/userexperior/a/a/b/a/t$28;

    iget-object v0, v0, Lcom/userexperior/a/a/b/a/t$28;->b:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1, p2}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
