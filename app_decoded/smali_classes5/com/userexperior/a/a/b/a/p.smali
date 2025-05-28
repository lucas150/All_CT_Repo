.class public final Lcom/userexperior/a/a/b/a/p;
.super Lcom/userexperior/a/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/userexperior/a/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/userexperior/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/userexperior/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/userexperior/a/a/f;

.field private final d:Lcom/userexperior/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/userexperior/a/a/v;

.field private final f:Lcom/userexperior/a/a/b/a/q;

.field private g:Lcom/userexperior/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/userexperior/a/a/r;Lcom/userexperior/a/a/k;Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;Lcom/userexperior/a/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/r<",
            "TT;>;",
            "Lcom/userexperior/a/a/k<",
            "TT;>;",
            "Lcom/userexperior/a/a/f;",
            "Lcom/userexperior/a/a/c/a<",
            "TT;>;",
            "Lcom/userexperior/a/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/userexperior/a/a/u;-><init>()V

    new-instance v0, Lcom/userexperior/a/a/b/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/userexperior/a/a/b/a/q;-><init>(Lcom/userexperior/a/a/b/a/p;B)V

    iput-object v0, p0, Lcom/userexperior/a/a/b/a/p;->f:Lcom/userexperior/a/a/b/a/q;

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/p;->a:Lcom/userexperior/a/a/r;

    iput-object p2, p0, Lcom/userexperior/a/a/b/a/p;->b:Lcom/userexperior/a/a/k;

    iput-object p3, p0, Lcom/userexperior/a/a/b/a/p;->c:Lcom/userexperior/a/a/f;

    iput-object p4, p0, Lcom/userexperior/a/a/b/a/p;->d:Lcom/userexperior/a/a/c/a;

    iput-object p5, p0, Lcom/userexperior/a/a/b/a/p;->e:Lcom/userexperior/a/a/v;

    return-void
.end method

.method public static a(Lcom/userexperior/a/a/c/a;Ljava/lang/Object;)Lcom/userexperior/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/c/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/userexperior/a/a/v;"
        }
    .end annotation

    new-instance v0, Lcom/userexperior/a/a/b/a/r;

    invoke-direct {v0, p1, p0}, Lcom/userexperior/a/a/b/a/r;-><init>(Ljava/lang/Object;Lcom/userexperior/a/a/c/a;)V

    return-object v0
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

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/p;->g:Lcom/userexperior/a/a/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/userexperior/a/a/b/a/p;->c:Lcom/userexperior/a/a/f;

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/p;->e:Lcom/userexperior/a/a/v;

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/p;->d:Lcom/userexperior/a/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/v;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/a/a/b/a/p;->g:Lcom/userexperior/a/a/u;

    return-object v0
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

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/p;->b:Lcom/userexperior/a/a/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/p;->b()Lcom/userexperior/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/userexperior/a/a/b/q;->a(Lcom/userexperior/a/a/d/a;)Lcom/userexperior/a/a/l;

    move-result-object p1

    instance-of v0, p1, Lcom/userexperior/a/a/n;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/userexperior/a/a/b/a/p;->b:Lcom/userexperior/a/a/k;

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/p;->d:Lcom/userexperior/a/a/c/a;

    iget-object v1, v1, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, v1}, Lcom/userexperior/a/a/k;->a(Lcom/userexperior/a/a/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/p;->a:Lcom/userexperior/a/a/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/p;->b()Lcom/userexperior/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->e()Lcom/userexperior/a/a/d/c;

    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/userexperior/a/a/r;->a(Ljava/lang/Object;)Lcom/userexperior/a/a/l;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/userexperior/a/a/b/q;->a(Lcom/userexperior/a/a/l;Lcom/userexperior/a/a/d/c;)V

    return-void
.end method
