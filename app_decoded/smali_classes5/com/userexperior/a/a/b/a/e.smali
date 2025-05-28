.class public final Lcom/userexperior/a/a/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/v;


# instance fields
.field private final a:Lcom/userexperior/a/a/b/f;


# direct methods
.method public constructor <init>(Lcom/userexperior/a/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/e;->a:Lcom/userexperior/a/a/b/f;

    return-void
.end method

.method static a(Lcom/userexperior/a/a/b/f;Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;Lcom/userexperior/a/a/a/b;)Lcom/userexperior/a/a/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/b/f;",
            "Lcom/userexperior/a/a/f;",
            "Lcom/userexperior/a/a/c/a<",
            "*>;",
            "Lcom/userexperior/a/a/a/b;",
            ")",
            "Lcom/userexperior/a/a/u<",
            "*>;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/userexperior/a/a/a/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/Class;)Lcom/userexperior/a/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/b/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/userexperior/a/a/b/o;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/userexperior/a/a/u;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/userexperior/a/a/u;

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lcom/userexperior/a/a/v;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/userexperior/a/a/v;

    invoke-interface {p0, p1, p2}, Lcom/userexperior/a/a/v;->a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lcom/userexperior/a/a/r;

    if-nez v0, :cond_3

    instance-of v1, p0, Lcom/userexperior/a/a/k;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/userexperior/a/a/r;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p0, Lcom/userexperior/a/a/k;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/userexperior/a/a/k;

    :cond_5
    move-object v4, v1

    new-instance p0, Lcom/userexperior/a/a/b/a/p;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/userexperior/a/a/b/a/p;-><init>(Lcom/userexperior/a/a/r;Lcom/userexperior/a/a/k;Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;Lcom/userexperior/a/a/v;)V

    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p3}, Lcom/userexperior/a/a/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/userexperior/a/a/u;->a()Lcom/userexperior/a/a/u;

    move-result-object p0

    :cond_6
    return-object p0
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

    iget-object v0, p2, Lcom/userexperior/a/a/c/a;->a:Ljava/lang/Class;

    const-class v1, Lcom/userexperior/a/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/userexperior/a/a/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/userexperior/a/a/b/a/e;->a:Lcom/userexperior/a/a/b/f;

    invoke-static {v1, p1, p2, v0}, Lcom/userexperior/a/a/b/a/e;->a(Lcom/userexperior/a/a/b/f;Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;Lcom/userexperior/a/a/a/b;)Lcom/userexperior/a/a/u;

    move-result-object p1

    return-object p1
.end method
