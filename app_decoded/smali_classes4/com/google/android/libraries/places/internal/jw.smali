.class Lcom/google/android/libraries/places/internal/jw;
.super Lcom/google/android/libraries/places/internal/js;
.source "PG"


# instance fields
.field public final b:Lcom/google/android/libraries/places/internal/jt;

.field private final c:Ljava/lang/Character;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/jt;Ljava/lang/Character;)V
    .locals 4
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/js;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/jt;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 7
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/jt;->f:[B

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/jt;->f:[B

    aget-byte p1, p1, v1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    const-string p1, "Padding character %s was already in alphabet"

    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/jw;->c:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/jt;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/jt;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/places/internal/jw;-><init>(Lcom/google/android/libraries/places/internal/jt;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget v0, v0, Lcom/google/android/libraries/places/internal/jt;->d:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget v1, v1, Lcom/google/android/libraries/places/internal/jt;->e:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/lm;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 14
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/places/internal/ik;->a(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget v2, v2, Lcom/google/android/libraries/places/internal/jt;->e:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/android/libraries/places/internal/jw;->b(Ljava/lang/Appendable;[BII)V

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget v1, v1, Lcom/google/android/libraries/places/internal/jt;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 20
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/places/internal/ik;->a(III)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget v0, v0, Lcom/google/android/libraries/places/internal/jt;->e:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ik;->a(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    if-ge v0, p4, :cond_1

    add-int v4, p3, v0

    .line 24
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    shl-int/lit8 p2, p2, 0x3

    .line 27
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget p3, p3, Lcom/google/android/libraries/places/internal/jt;->c:I

    sub-int/2addr p2, p3

    :goto_2
    shl-int/lit8 p3, p4, 0x3

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v4, v2, p3

    long-to-int p3, v4

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget v0, v0, Lcom/google/android/libraries/places/internal/jt;->b:I

    and-int/2addr p3, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/jt;->a:[C

    aget-char p3, v0, p3

    .line 33
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget p3, p3, Lcom/google/android/libraries/places/internal/jt;->c:I

    add-int/2addr v1, p3

    goto :goto_2

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/jw;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    .line 37
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget p2, p2, Lcom/google/android/libraries/places/internal/jt;->e:I

    shl-int/lit8 p2, p2, 0x3

    if-ge v1, p2, :cond_3

    .line 38
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/jw;->c:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget p2, p2, Lcom/google/android/libraries/places/internal/jt;->c:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 48
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/jw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/google/android/libraries/places/internal/jw;

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/jt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jw;->c:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/jw;->c:Ljava/lang/Character;

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/jt;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/jw;->c:Ljava/lang/Character;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/jf;->a([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/jt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/jw;->b:Lcom/google/android/libraries/places/internal/jt;

    iget v1, v1, Lcom/google/android/libraries/places/internal/jt;->c:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/jw;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/jw;->c:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
