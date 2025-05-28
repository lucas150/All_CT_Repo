.class abstract Lcom/google/android/libraries/places/internal/bl;
.super Lcom/google/android/libraries/places/internal/dj;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/ds;

.field private final b:Lcom/google/android/libraries/places/internal/ds;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/ds;Lcom/google/android/libraries/places/internal/ds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/dj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bl;->a:Lcom/google/android/libraries/places/internal/ds;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/bl;->b:Lcom/google/android/libraries/places/internal/ds;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/internal/ds;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bl;->a:Lcom/google/android/libraries/places/internal/ds;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/places/internal/ds;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bl;->b:Lcom/google/android/libraries/places/internal/ds;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/dj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    check-cast p1, Lcom/google/android/libraries/places/internal/dj;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bl;->a:Lcom/google/android/libraries/places/internal/ds;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dj;->a()Lcom/google/android/libraries/places/internal/ds;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dj;->a()Lcom/google/android/libraries/places/internal/ds;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bl;->b:Lcom/google/android/libraries/places/internal/ds;

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dj;->b()Lcom/google/android/libraries/places/internal/ds;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dj;->b()Lcom/google/android/libraries/places/internal/ds;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bl;->a:Lcom/google/android/libraries/places/internal/ds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/bl;->b:Lcom/google/android/libraries/places/internal/ds;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bl;->a:Lcom/google/android/libraries/places/internal/ds;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bl;->b:Lcom/google/android/libraries/places/internal/ds;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Period{open="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", close="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
