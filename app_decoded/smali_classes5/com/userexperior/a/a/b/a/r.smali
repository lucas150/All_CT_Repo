.class final Lcom/userexperior/a/a/b/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/v;


# instance fields
.field private final a:Lcom/userexperior/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/c/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/userexperior/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/userexperior/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/userexperior/a/a/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/userexperior/a/a/c/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/userexperior/a/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/userexperior/a/a/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/userexperior/a/a/b/a/r;->d:Lcom/userexperior/a/a/r;

    instance-of v2, p1, Lcom/userexperior/a/a/k;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/userexperior/a/a/k;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/userexperior/a/a/b/a/r;->e:Lcom/userexperior/a/a/k;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Lcom/userexperior/a/a/b/a;->a(Z)V

    iput-object p2, p0, Lcom/userexperior/a/a/b/a/r;->a:Lcom/userexperior/a/a/c/a;

    iput-boolean v2, p0, Lcom/userexperior/a/a/b/a/r;->b:Z

    iput-object v1, p0, Lcom/userexperior/a/a/b/a/r;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/userexperior/a/a/f;",
            "Lcom/userexperior/a/a/c/a<",
            "TT;>;)",
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/r;->a:Lcom/userexperior/a/a/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/userexperior/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/userexperior/a/a/b/a/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/r;->a:Lcom/userexperior/a/a/c/a;

    iget-object v0, v0, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcom/userexperior/a/a/c/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/userexperior/a/a/b/a/r;->c:Ljava/lang/Class;

    iget-object v1, p2, Lcom/userexperior/a/a/c/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/userexperior/a/a/b/a/p;

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/r;->d:Lcom/userexperior/a/a/r;

    iget-object v3, p0, Lcom/userexperior/a/a/b/a/r;->e:Lcom/userexperior/a/a/k;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/userexperior/a/a/b/a/p;-><init>(Lcom/userexperior/a/a/r;Lcom/userexperior/a/a/k;Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;Lcom/userexperior/a/a/v;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
