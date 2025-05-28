.class final Lcom/google/android/libraries/places/internal/eb;
.super Lcom/google/android/libraries/places/internal/en;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/places/internal/dg;

.field private final c:Lcom/google/android/libraries/places/internal/dh;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/places/internal/dc;

.field private final f:Lcom/google/android/libraries/places/internal/dt;

.field private final g:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/dg;Lcom/google/android/libraries/places/internal/dh;Ljava/lang/String;Lcom/google/android/libraries/places/internal/dc;Lcom/google/android/libraries/places/internal/dt;Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/en;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/eb;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/eb;->b:Lcom/google/android/libraries/places/internal/dg;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/eb;->c:Lcom/google/android/libraries/places/internal/dh;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/eb;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/eb;->e:Lcom/google/android/libraries/places/internal/dc;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/eb;->f:Lcom/google/android/libraries/places/internal/dt;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/eb;->g:Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eb;->g:Lcom/google/android/gms/tasks/CancellationToken;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/places/internal/dg;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eb;->b:Lcom/google/android/libraries/places/internal/dg;

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/places/internal/dh;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eb;->c:Lcom/google/android/libraries/places/internal/dh;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/en;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 21
    check-cast p1, Lcom/google/android/libraries/places/internal/en;

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eb;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eb;->b:Lcom/google/android/libraries/places/internal/dg;

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->c()Lcom/google/android/libraries/places/internal/dg;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->c()Lcom/google/android/libraries/places/internal/dg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eb;->c:Lcom/google/android/libraries/places/internal/dh;

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->d()Lcom/google/android/libraries/places/internal/dh;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->d()Lcom/google/android/libraries/places/internal/dh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eb;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eb;->e:Lcom/google/android/libraries/places/internal/dc;

    if-nez v1, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->f()Lcom/google/android/libraries/places/internal/dc;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->f()Lcom/google/android/libraries/places/internal/dc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eb;->f:Lcom/google/android/libraries/places/internal/dt;

    if-nez v1, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->g()Lcom/google/android/libraries/places/internal/dt;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->g()Lcom/google/android/libraries/places/internal/dt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/dt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eb;->g:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v1, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->a()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->a()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_6
    return v0

    :cond_8
    return v2
.end method

.method public final f()Lcom/google/android/libraries/places/internal/dc;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eb;->e:Lcom/google/android/libraries/places/internal/dc;

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/places/internal/dt;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eb;->f:Lcom/google/android/libraries/places/internal/dt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/eb;->b:Lcom/google/android/libraries/places/internal/dg;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/eb;->c:Lcom/google/android/libraries/places/internal/dh;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/eb;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/eb;->e:Lcom/google/android/libraries/places/internal/dc;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/eb;->f:Lcom/google/android/libraries/places/internal/dt;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/dt;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/eb;->g:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eb;->b:Lcom/google/android/libraries/places/internal/dg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/eb;->c:Lcom/google/android/libraries/places/internal/dh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/eb;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/eb;->e:Lcom/google/android/libraries/places/internal/dc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/eb;->f:Lcom/google/android/libraries/places/internal/dt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/eb;->g:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x89

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "FindAutocompletePredictionsRequest{query="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", locationBias="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancellationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
