.class public final Lcom/userexperior/a/a/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/v;


# instance fields
.field private final a:Lcom/userexperior/a/a/b/f;


# direct methods
.method public constructor <init>(Lcom/userexperior/a/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/b;->a:Lcom/userexperior/a/a/b/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
    .locals 3
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

    iget-object v0, p2, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcom/userexperior/a/a/c/a;->a:Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/userexperior/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/userexperior/a/a/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object v1

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/b;->a:Lcom/userexperior/a/a/b/f;

    invoke-virtual {v2, p2}, Lcom/userexperior/a/a/b/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/b/o;

    move-result-object p2

    new-instance v2, Lcom/userexperior/a/a/b/a/c;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/userexperior/a/a/b/a/c;-><init>(Lcom/userexperior/a/a/f;Ljava/lang/reflect/Type;Lcom/userexperior/a/a/u;Lcom/userexperior/a/a/b/o;)V

    return-object v2
.end method
