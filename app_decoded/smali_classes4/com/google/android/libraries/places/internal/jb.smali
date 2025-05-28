.class public abstract Lcom/google/android/libraries/places/internal/jb;
.super Lcom/google/android/libraries/places/internal/iv;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/iv<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/android/libraries/places/internal/iw;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/iv;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 5

    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 42
    invoke-static {v1, p0}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V

    return v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/jb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/jb<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/jb;->a(I)I

    move-result v2

    .line 8
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_1
    if-ge v3, p0, :cond_2

    .line 13
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 15
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/ik;->b(I)I

    move-result v10

    :goto_2
    and-int v11, v10, v7

    .line 17
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 19
    aput-object v4, p1, v8

    .line 20
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 28
    aget-object p0, p1, v0

    .line 29
    new-instance p1, Lcom/google/android/libraries/places/internal/jp;

    invoke-direct {p1, p0, v5}, Lcom/google/android/libraries/places/internal/jp;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 30
    :cond_3
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/jb;->a(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    move p0, v8

    goto :goto_0

    .line 32
    :cond_4
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_5

    .line 34
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 35
    new-instance p0, Lcom/google/android/libraries/places/internal/jo;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/places/internal/jo;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 5
    :cond_6
    aget-object p0, p1, v0

    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/jb;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/jb;

    move-result-object p0

    return-object p0

    .line 3
    :cond_7
    sget-object p0, Lcom/google/android/libraries/places/internal/jo;->a:Lcom/google/android/libraries/places/internal/jo;

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/libraries/places/internal/jb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/jp;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/jp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/android/libraries/places/internal/jb<",
            "TE;>;"
        }
    .end annotation

    .line 44
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 48
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/jb;->a(I[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/jb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 47
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/jb;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/jb;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/internal/jo;->a:Lcom/google/android/libraries/places/internal/jo;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/libraries/places/internal/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jb;->a:Lcom/google/android/libraries/places/internal/iw;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/jb;->h()Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/jb;->a:Lcom/google/android/libraries/places/internal/iw;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/jb;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/jb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/jb;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/jb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/jb;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h()Lcom/google/android/libraries/places/internal/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/iw;->b([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 59
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->a()Lcom/google/android/libraries/places/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 63
    new-instance v0, Lcom/google/android/libraries/places/internal/jc;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/jc;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
