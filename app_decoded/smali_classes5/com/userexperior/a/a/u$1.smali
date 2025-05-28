.class final Lcom/userexperior/a/a/u$1;
.super Lcom/userexperior/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/a/a/u;->a()Lcom/userexperior/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/userexperior/a/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/a/a/u;


# direct methods
.method constructor <init>(Lcom/userexperior/a/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/u$1;->a:Lcom/userexperior/a/a/u;

    invoke-direct {p0}, Lcom/userexperior/a/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/userexperior/a/a/d/b;->NULL:Lcom/userexperior/a/a/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->k()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/userexperior/a/a/u$1;->a:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .locals 1
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->e()Lcom/userexperior/a/a/d/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/userexperior/a/a/u$1;->a:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1, p2}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
