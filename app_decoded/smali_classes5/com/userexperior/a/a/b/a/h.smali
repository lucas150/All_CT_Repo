.class public final Lcom/userexperior/a/a/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/v;


# instance fields
.field final a:Z

.field private final b:Lcom/userexperior/a/a/b/f;


# direct methods
.method public constructor <init>(Lcom/userexperior/a/a/b/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/h;->b:Lcom/userexperior/a/a/b/f;

    iput-boolean p2, p0, Lcom/userexperior/a/a/b/a/h;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
    .locals 11
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

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/userexperior/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/a/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/userexperior/a/a/c/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/userexperior/a/a/b/a/t;->f:Lcom/userexperior/a/a/u;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/userexperior/a/a/c/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object v9

    iget-object v3, p0, Lcom/userexperior/a/a/b/a/h;->b:Lcom/userexperior/a/a/b/f;

    invoke-virtual {v3, p2}, Lcom/userexperior/a/a/b/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/b/o;

    move-result-object v10

    new-instance p2, Lcom/userexperior/a/a/b/a/i;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/userexperior/a/a/b/a/i;-><init>(Lcom/userexperior/a/a/b/a/h;Lcom/userexperior/a/a/f;Ljava/lang/reflect/Type;Lcom/userexperior/a/a/u;Ljava/lang/reflect/Type;Lcom/userexperior/a/a/u;Lcom/userexperior/a/a/b/o;)V

    return-object p2
.end method
