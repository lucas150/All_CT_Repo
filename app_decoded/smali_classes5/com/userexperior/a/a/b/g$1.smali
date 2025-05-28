.class final Lcom/userexperior/a/a/b/g$1;
.super Lcom/userexperior/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/a/a/b/g;->a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/userexperior/a/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/userexperior/a/a/f;

.field final synthetic d:Lcom/userexperior/a/a/c/a;

.field final synthetic e:Lcom/userexperior/a/a/b/g;

.field private f:Lcom/userexperior/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/userexperior/a/a/b/g;ZZLcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/b/g$1;->e:Lcom/userexperior/a/a/b/g;

    iput-boolean p2, p0, Lcom/userexperior/a/a/b/g$1;->a:Z

    iput-boolean p3, p0, Lcom/userexperior/a/a/b/g$1;->b:Z

    iput-object p4, p0, Lcom/userexperior/a/a/b/g$1;->c:Lcom/userexperior/a/a/f;

    iput-object p5, p0, Lcom/userexperior/a/a/b/g$1;->d:Lcom/userexperior/a/a/c/a;

    invoke-direct {p0}, Lcom/userexperior/a/a/u;-><init>()V

    return-void
.end method

.method private b()Lcom/userexperior/a/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/a/a/b/g$1;->f:Lcom/userexperior/a/a/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/userexperior/a/a/b/g$1;->c:Lcom/userexperior/a/a/f;

    iget-object v1, p0, Lcom/userexperior/a/a/b/g$1;->e:Lcom/userexperior/a/a/b/g;

    iget-object v2, p0, Lcom/userexperior/a/a/b/g$1;->d:Lcom/userexperior/a/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/v;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/a/a/b/g$1;->f:Lcom/userexperior/a/a/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;
    .locals 1
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

    iget-boolean v0, p0, Lcom/userexperior/a/a/b/g$1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->o()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/userexperior/a/a/b/g$1;->b()Lcom/userexperior/a/a/u;

    move-result-object v0

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

    iget-boolean v0, p0, Lcom/userexperior/a/a/b/g$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->e()Lcom/userexperior/a/a/d/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/userexperior/a/a/b/g$1;->b()Lcom/userexperior/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
