.class final Lcom/userexperior/a/a/b/a/k$1;
.super Lcom/userexperior/a/a/b/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/a/a/b/a/k;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lcom/userexperior/a/a/u;

.field final synthetic d:Lcom/userexperior/a/a/f;

.field final synthetic e:Lcom/userexperior/a/a/c/a;

.field final synthetic f:Z

.field final synthetic g:Lcom/userexperior/a/a/b/a/k;


# direct methods
.method constructor <init>(Lcom/userexperior/a/a/b/a/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/userexperior/a/a/u;Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/k$1;->g:Lcom/userexperior/a/a/b/a/k;

    iput-object p5, p0, Lcom/userexperior/a/a/b/a/k$1;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/userexperior/a/a/b/a/k$1;->b:Z

    iput-object p7, p0, Lcom/userexperior/a/a/b/a/k$1;->c:Lcom/userexperior/a/a/u;

    iput-object p8, p0, Lcom/userexperior/a/a/b/a/k$1;->d:Lcom/userexperior/a/a/f;

    iput-object p9, p0, Lcom/userexperior/a/a/b/a/k$1;->e:Lcom/userexperior/a/a/c/a;

    iput-boolean p10, p0, Lcom/userexperior/a/a/b/a/k$1;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/userexperior/a/a/b/a/m;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lcom/userexperior/a/a/d/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/k$1;->c:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/userexperior/a/a/b/a/k$1;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/userexperior/a/a/b/a/k$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/k$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lcom/userexperior/a/a/b/a/k$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/k$1;->c:Lcom/userexperior/a/a/u;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/userexperior/a/a/b/a/s;

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/k$1;->d:Lcom/userexperior/a/a/f;

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/k$1;->c:Lcom/userexperior/a/a/u;

    iget-object v3, p0, Lcom/userexperior/a/a/b/a/k$1;->e:Lcom/userexperior/a/a/c/a;

    iget-object v3, v3, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2, v3}, Lcom/userexperior/a/a/b/a/s;-><init>(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/u;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/userexperior/a/a/b/a/k$1;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/userexperior/a/a/b/a/k$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
