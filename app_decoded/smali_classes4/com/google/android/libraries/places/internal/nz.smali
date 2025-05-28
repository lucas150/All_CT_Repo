.class final Lcom/google/android/libraries/places/internal/nz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ok<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/nv;

.field private final b:Lcom/google/android/libraries/places/internal/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/pa<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/libraries/places/internal/mi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/mi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/pa;Lcom/google/android/libraries/places/internal/mi;Lcom/google/android/libraries/places/internal/nv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/pa<",
            "**>;",
            "Lcom/google/android/libraries/places/internal/mi<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/nv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/nz;->b:Lcom/google/android/libraries/places/internal/pa;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/mi;->a(Lcom/google/android/libraries/places/internal/nv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/nz;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/nz;->d:Lcom/google/android/libraries/places/internal/mi;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/nz;->a:Lcom/google/android/libraries/places/internal/nv;

    return-void
.end method

.method static a(Lcom/google/android/libraries/places/internal/pa;Lcom/google/android/libraries/places/internal/mi;Lcom/google/android/libraries/places/internal/nv;)Lcom/google/android/libraries/places/internal/nz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/pa<",
            "**>;",
            "Lcom/google/android/libraries/places/internal/mi<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/nv;",
            ")",
            "Lcom/google/android/libraries/places/internal/nz<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/nz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/nz;-><init>(Lcom/google/android/libraries/places/internal/pa;Lcom/google/android/libraries/places/internal/mi;Lcom/google/android/libraries/places/internal/nv;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->b:Lcom/google/android/libraries/places/internal/pa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/nz;->c:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/nz;->d:Lcom/google/android/libraries/places/internal/mi;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/mi;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/mk;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mk;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/po;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/libraries/places/internal/po;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->d:Lcom/google/android/libraries/places/internal/mi;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/mi;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/mk;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mk;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/ml;

    .line 31
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/ml;->c()Lcom/google/android/libraries/places/internal/pn;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/internal/pn;->i:Lcom/google/android/libraries/places/internal/pn;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/ml;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/ml;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    instance-of v3, v1, Lcom/google/android/libraries/places/internal/nc;

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/ml;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/libraries/places/internal/nc;

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/nc;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/nb;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/ne;->b()Lcom/google/android/libraries/places/internal/lx;

    move-result-object v1

    .line 38
    invoke-virtual {p2, v2, v1}, Lcom/google/android/libraries/places/internal/po;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/ml;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/android/libraries/places/internal/po;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->b:Lcom/google/android/libraries/places/internal/pa;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/pa;->b(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/po;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->b:Lcom/google/android/libraries/places/internal/pa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/nz;->b:Lcom/google/android/libraries/places/internal/pa;

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/nz;->c:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->d:Lcom/google/android/libraries/places/internal/mi;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/mi;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/mk;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->d:Lcom/google/android/libraries/places/internal/mi;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/mi;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/mk;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/mk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->b:Lcom/google/android/libraries/places/internal/pa;

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/pa;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/nz;->c:Z

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/nz;->d:Lcom/google/android/libraries/places/internal/mi;

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/mi;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/mk;

    move-result-object p1

    move v2, v1

    .line 56
    :goto_0
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/on;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 57
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/on;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/mk;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/on;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/mk;->b(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->b:Lcom/google/android/libraries/places/internal/pa;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/om;->a(Lcom/google/android/libraries/places/internal/pa;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/nz;->c:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->d:Lcom/google/android/libraries/places/internal/mi;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/om;->a(Lcom/google/android/libraries/places/internal/mi;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->b:Lcom/google/android/libraries/places/internal/pa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/pa;->b(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->d:Lcom/google/android/libraries/places/internal/mi;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/mi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nz;->d:Lcom/google/android/libraries/places/internal/mi;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/mi;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/mk;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mk;->c()Z

    move-result p1

    return p1
.end method
