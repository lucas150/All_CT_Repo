.class public final Lcom/userexperior/a/a/b/a/f;
.super Lcom/userexperior/a/a/d/a;


# static fields
.field private static final c:Ljava/io/Reader;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:[Ljava/lang/Object;

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/userexperior/a/a/b/a/f$1;

    invoke-direct {v0}, Lcom/userexperior/a/a/b/a/f$1;-><init>()V

    sput-object v0, Lcom/userexperior/a/a/b/a/f;->c:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/userexperior/a/a/b/a/f;->d:Ljava/lang/Object;

    return-void
.end method

.method private r()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method private s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/userexperior/a/a/d/b;->BEGIN_ARRAY:Lcom/userexperior/a/a/d/b;

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Lcom/userexperior/a/a/d/b;)V

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/a/a/j;

    invoke-virtual {v0}, Lcom/userexperior/a/a/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final a(Lcom/userexperior/a/a/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/f;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/f;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/userexperior/a/a/b/a/f;->e:[Ljava/lang/Object;

    iput-object v3, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    iput-object v4, p0, Lcom/userexperior/a/a/b/a/f;->g:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/userexperior/a/a/b/a/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/userexperior/a/a/d/b;->END_ARRAY:Lcom/userexperior/a/a/d/b;

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Lcom/userexperior/a/a/d/b;)V

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    iget v0, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/userexperior/a/a/d/b;->BEGIN_OBJECT:Lcom/userexperior/a/a/d/b;

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Lcom/userexperior/a/a/d/b;)V

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/a/a/o;

    iget-object v0, v0, Lcom/userexperior/a/a/o;->a:Lcom/userexperior/a/a/b/j;

    invoke-virtual {v0}, Lcom/userexperior/a/a/b/j;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/userexperior/a/a/b/a/f;->d:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/a/a/b/a/f;->e:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/userexperior/a/a/d/b;->END_OBJECT:Lcom/userexperior/a/a/d/b;

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Lcom/userexperior/a/a/d/b;)V

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    iget v0, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/userexperior/a/a/d/b;->END_OBJECT:Lcom/userexperior/a/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/userexperior/a/a/d/b;->END_ARRAY:Lcom/userexperior/a/a/d/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/userexperior/a/a/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/userexperior/a/a/d/b;->END_DOCUMENT:Lcom/userexperior/a/a/d/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/f;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/userexperior/a/a/o;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/userexperior/a/a/d/b;->NAME:Lcom/userexperior/a/a/d/b;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/userexperior/a/a/d/b;->END_OBJECT:Lcom/userexperior/a/a/d/b;

    return-object v0

    :cond_3
    sget-object v0, Lcom/userexperior/a/a/d/b;->END_ARRAY:Lcom/userexperior/a/a/d/b;

    return-object v0

    :cond_4
    instance-of v1, v0, Lcom/userexperior/a/a/o;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/userexperior/a/a/d/b;->BEGIN_OBJECT:Lcom/userexperior/a/a/d/b;

    return-object v0

    :cond_5
    instance-of v1, v0, Lcom/userexperior/a/a/j;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/userexperior/a/a/d/b;->BEGIN_ARRAY:Lcom/userexperior/a/a/d/b;

    return-object v0

    :cond_6
    instance-of v1, v0, Lcom/userexperior/a/a/q;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/userexperior/a/a/q;

    iget-object v1, v0, Lcom/userexperior/a/a/q;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/userexperior/a/a/d/b;->STRING:Lcom/userexperior/a/a/d/b;

    return-object v0

    :cond_7
    iget-object v1, v0, Lcom/userexperior/a/a/q;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/userexperior/a/a/d/b;->BOOLEAN:Lcom/userexperior/a/a/d/b;

    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/userexperior/a/a/q;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/userexperior/a/a/d/b;->NUMBER:Lcom/userexperior/a/a/d/b;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/userexperior/a/a/n;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/userexperior/a/a/d/b;->NULL:Lcom/userexperior/a/a/d/b;

    return-object v0

    :cond_b
    sget-object v1, Lcom/userexperior/a/a/b/a/f;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/userexperior/a/a/d/b;->NAME:Lcom/userexperior/a/a/d/b;

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Lcom/userexperior/a/a/d/b;)V

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/f;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/userexperior/a/a/d/b;->STRING:Lcom/userexperior/a/a/d/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/userexperior/a/a/d/b;->NUMBER:Lcom/userexperior/a/a/d/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/userexperior/a/a/d/b;->STRING:Lcom/userexperior/a/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/a/a/q;

    invoke-virtual {v0}, Lcom/userexperior/a/a/q;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/userexperior/a/a/d/b;->BOOLEAN:Lcom/userexperior/a/a/d/b;

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Lcom/userexperior/a/a/d/b;)V

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/a/a/q;

    invoke-virtual {v0}, Lcom/userexperior/a/a/q;->f()Z

    move-result v0

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/userexperior/a/a/d/b;->NULL:Lcom/userexperior/a/a/d/b;

    invoke-virtual {p0, v0}, Lcom/userexperior/a/a/b/a/f;->a(Lcom/userexperior/a/a/d/b;)V

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    iget v0, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final l()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/userexperior/a/a/d/b;->NUMBER:Lcom/userexperior/a/a/d/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/userexperior/a/a/d/b;->STRING:Lcom/userexperior/a/a/d/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/userexperior/a/a/d/b;->NUMBER:Lcom/userexperior/a/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/a/a/q;

    invoke-virtual {v0}, Lcom/userexperior/a/a/q;->c()D

    move-result-wide v0

    iget-boolean v2, p0, Lcom/userexperior/a/a/d/a;->a:Z

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    iget v2, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    if-lez v2, :cond_4

    iget-object v3, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public final m()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/userexperior/a/a/d/b;->NUMBER:Lcom/userexperior/a/a/d/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/userexperior/a/a/d/b;->STRING:Lcom/userexperior/a/a/d/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/userexperior/a/a/d/b;->NUMBER:Lcom/userexperior/a/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/a/a/q;

    invoke-virtual {v0}, Lcom/userexperior/a/a/q;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    iget v2, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final n()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/userexperior/a/a/d/b;->NUMBER:Lcom/userexperior/a/a/d/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/userexperior/a/a/d/b;->STRING:Lcom/userexperior/a/a/d/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/userexperior/a/a/d/b;->NUMBER:Lcom/userexperior/a/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/a/a/q;

    invoke-virtual {v0}, Lcom/userexperior/a/a/q;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/userexperior/a/a/d/b;->NAME:Lcom/userexperior/a/a/d/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/a/f;->h()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/f;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/userexperior/a/a/b/a/f;->r()Ljava/lang/Object;

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/f;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    aput-object v2, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    iget v1, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/userexperior/a/a/b/a/f;->f:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/f;->e:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v4, v3, Lcom/userexperior/a/a/j;

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/userexperior/a/a/b/a/f;->h:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lcom/userexperior/a/a/o;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/userexperior/a/a/b/a/f;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
