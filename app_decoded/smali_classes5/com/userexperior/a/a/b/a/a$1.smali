.class final Lcom/userexperior/a/a/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/a/a/b/a/a;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
    .locals 2
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

    iget-object p2, p2, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/userexperior/a/a/b/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/userexperior/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object v0

    new-instance v1, Lcom/userexperior/a/a/b/a/a;

    invoke-static {p2}, Lcom/userexperior/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/userexperior/a/a/b/a/a;-><init>(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/u;Ljava/lang/Class;)V

    return-object v1
.end method
