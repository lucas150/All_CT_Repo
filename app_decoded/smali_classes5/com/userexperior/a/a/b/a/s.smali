.class final Lcom/userexperior/a/a/b/a/s;
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
.field private final a:Lcom/userexperior/a/a/f;

.field private final b:Lcom/userexperior/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/u;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/f;",
            "Lcom/userexperior/a/a/u<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/userexperior/a/a/u;-><init>()V

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/s;->a:Lcom/userexperior/a/a/f;

    iput-object p2, p0, Lcom/userexperior/a/a/b/a/s;->b:Lcom/userexperior/a/a/u;

    iput-object p3, p0, Lcom/userexperior/a/a/b/a/s;->c:Ljava/lang/reflect/Type;

    return-void
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

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/s;->b:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .locals 3
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

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/s;->b:Lcom/userexperior/a/a/u;

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/s;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/userexperior/a/a/b/a/s;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/s;->a:Lcom/userexperior/a/a/f;

    invoke-static {v1}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/userexperior/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object v0

    instance-of v1, v0, Lcom/userexperior/a/a/b/a/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/s;->b:Lcom/userexperior/a/a/u;

    instance-of v2, v1, Lcom/userexperior/a/a/b/a/l;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
