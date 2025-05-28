.class public final Lcom/userexperior/a/a/b/a/a;
.super Lcom/userexperior/a/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/userexperior/a/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/userexperior/a/a/v;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/userexperior/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/u<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/userexperior/a/a/b/a/a$1;

    invoke-direct {v0}, Lcom/userexperior/a/a/b/a/a$1;-><init>()V

    sput-object v0, Lcom/userexperior/a/a/b/a/a;->a:Lcom/userexperior/a/a/v;

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/u;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/f;",
            "Lcom/userexperior/a/a/u<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/userexperior/a/a/u;-><init>()V

    new-instance v0, Lcom/userexperior/a/a/b/a/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/userexperior/a/a/b/a/s;-><init>(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/userexperior/a/a/b/a/a;->c:Lcom/userexperior/a/a/u;

    iput-object p3, p0, Lcom/userexperior/a/a/b/a/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/a;->c:Lcom/userexperior/a/a/u;

    invoke-virtual {v1, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->b()V

    iget-object p1, p0, Lcom/userexperior/a/a/b/a/a;->b:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->e()Lcom/userexperior/a/a/d/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->a()Lcom/userexperior/a/a/d/c;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/userexperior/a/a/b/a/a;->c:Lcom/userexperior/a/a/u;

    invoke-virtual {v3, p1, v2}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/userexperior/a/a/d/c;->b()Lcom/userexperior/a/a/d/c;

    return-void
.end method
