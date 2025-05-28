.class public abstract Lcom/google/android/libraries/places/internal/iw;
.super Lcom/google/android/libraries/places/internal/iv;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/iv<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/libraries/places/internal/jr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/jr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Lcom/google/android/libraries/places/internal/ip;

    sget-object v1, Lcom/google/android/libraries/places/internal/ji;->a:Lcom/google/android/libraries/places/internal/iw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/ip;-><init>(Lcom/google/android/libraries/places/internal/iw;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/iw;->a:Lcom/google/android/libraries/places/internal/jr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/iv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/iw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/iw;->b([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    .line 12
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/iv;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/libraries/places/internal/iv;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->e()Lcom/google/android/libraries/places/internal/iw;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 15
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/iw;->b([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p0

    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 19
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/iw;->b([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/iw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    .line 27
    array-length v0, p0

    if-nez v0, :cond_0

    .line 28
    sget-object p0, Lcom/google/android/libraries/places/internal/ji;->a:Lcom/google/android/libraries/places/internal/iw;

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 32
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/iw;->b([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    .line 40
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/iw;->b([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 42
    sget-object p0, Lcom/google/android/libraries/places/internal/ji;->a:Lcom/google/android/libraries/places/internal/iw;

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/ji;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/ji;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g()Lcom/google/android/libraries/places/internal/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/ji;->a:Lcom/google/android/libraries/places/internal/iw;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 78
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iw;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/iw;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a(II)Lcom/google/android/libraries/places/internal/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iw;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/ik;->a(III)V

    sub-int/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iw;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 55
    sget-object p1, Lcom/google/android/libraries/places/internal/ji;->a:Lcom/google/android/libraries/places/internal/iw;

    return-object p1

    .line 58
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/iy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/iy;-><init>(Lcom/google/android/libraries/places/internal/iw;II)V

    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/places/internal/jq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/jq<",
            "TE;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iw;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/jr;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/iw;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/android/libraries/places/internal/iw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iw;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/iw;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/je;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->a()Lcom/google/android/libraries/places/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 48
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/je;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/iw;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/jr;

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iw;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ik;->b(II)I

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object p1, Lcom/google/android/libraries/places/internal/iw;->a:Lcom/google/android/libraries/places/internal/jr;

    return-object p1

    .line 86
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/ip;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/ip;-><init>(Lcom/google/android/libraries/places/internal/iw;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/iw;->a(II)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 79
    new-instance v0, Lcom/google/android/libraries/places/internal/ix;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/ix;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
