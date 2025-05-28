.class abstract Lcom/google/android/libraries/places/internal/bn;
.super Lcom/google/android/libraries/places/internal/dk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/dk;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bn;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/google/android/libraries/places/internal/bn;->b:I

    .line 6
    iput p3, p0, Lcom/google/android/libraries/places/internal/bn;->c:I

    if-eqz p4, :cond_0

    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/bn;->d:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null photoReference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attributions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/libraries/places/internal/bn;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/libraries/places/internal/bn;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/dk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/dk;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/bn;->b:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dk;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/bn;->c:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dk;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bn;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dk;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/google/android/libraries/places/internal/bn;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 30
    iget v2, p0, Lcom/google/android/libraries/places/internal/bn;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bn;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/places/internal/bn;->b:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/bn;->c:I

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bn;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PhotoMetadata{attributions="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", height="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
