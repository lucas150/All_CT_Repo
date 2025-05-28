.class Lcom/google/android/libraries/places/internal/me;
.super Lcom/google/android/libraries/places/internal/lx;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/lx;-><init>(B)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(III)I
    .locals 1

    .line 54
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/me;->e()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/ms;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final a(II)Lcom/google/android/libraries/places/internal/lx;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/me;->b(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 11
    sget-object p1, Lcom/google/android/libraries/places/internal/lx;->a:Lcom/google/android/libraries/places/internal/lx;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/mb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/me;->e()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/internal/mb;-><init>([BII)V

    return-object v0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 17
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/me;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lcom/google/android/libraries/places/internal/lw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/me;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/places/internal/lw;->a([BII)V

    return-void
.end method

.method protected a([BIII)V
    .locals 0

    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final a(Lcom/google/android/libraries/places/internal/lx;II)Z
    .locals 3

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result p2

    if-gt p3, p2, :cond_3

    add-int/lit8 p2, p3, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 45
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/me;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/google/android/libraries/places/internal/me;

    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    .line 48
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/me;->c:[B

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/me;->e()I

    move-result v2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/me;->e()I

    move-result p1

    .line 52
    invoke-static {p2, v2, v0, p1, p3}, Lcom/google/android/libraries/places/internal/pf;->a([BI[BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 53
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/android/libraries/places/internal/lx;->a(II)Lcom/google/android/libraries/places/internal/lx;

    move-result-object p1

    invoke-virtual {p0, v1, p3}, Lcom/google/android/libraries/places/internal/lx;->a(II)Lcom/google/android/libraries/places/internal/lx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/lx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(I)B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final d()Z
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/me;->e()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/me;->c:[B

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/places/internal/ph;->a([BII)Z

    move-result v0

    return v0
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/lx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/places/internal/lx;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 28
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/me;

    if-eqz v0, :cond_5

    .line 29
    check-cast p1, Lcom/google/android/libraries/places/internal/me;

    .line 31
    iget v0, p0, Lcom/google/android/libraries/places/internal/lx;->b:I

    .line 34
    iget v1, p1, Lcom/google/android/libraries/places/internal/lx;->b:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/lx;->a(Lcom/google/android/libraries/places/internal/lx;II)Z

    move-result p1

    return p1

    .line 39
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
