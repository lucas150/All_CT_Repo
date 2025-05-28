.class final Lcom/google/android/libraries/places/internal/fw;
.super Lcom/google/android/libraries/places/internal/gy;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/iw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/iw<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/libraries/places/internal/dg;

.field private final c:Lcom/google/android/libraries/places/internal/dh;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/places/internal/dt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/iw;Lcom/google/android/libraries/places/internal/dg;Lcom/google/android/libraries/places/internal/dh;Ljava/lang/String;Lcom/google/android/libraries/places/internal/dt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/iw<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;",
            "Lcom/google/android/libraries/places/internal/dg;",
            "Lcom/google/android/libraries/places/internal/dh;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/internal/dt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/gy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/iw;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fw;->b:Lcom/google/android/libraries/places/internal/dg;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/fw;->c:Lcom/google/android/libraries/places/internal/dh;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/fw;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/fw;->e:Lcom/google/android/libraries/places/internal/dt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/internal/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/iw<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/iw;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/places/internal/dg;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->b:Lcom/google/android/libraries/places/internal/dg;

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/places/internal/dh;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->c:Lcom/google/android/libraries/places/internal/dh;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/places/internal/dt;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->e:Lcom/google/android/libraries/places/internal/dt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/gy;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 17
    check-cast p1, Lcom/google/android/libraries/places/internal/gy;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/iw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/gy;->a()Lcom/google/android/libraries/places/internal/iw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/iw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fw;->b:Lcom/google/android/libraries/places/internal/dg;

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/gy;->b()Lcom/google/android/libraries/places/internal/dg;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/gy;->b()Lcom/google/android/libraries/places/internal/dg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fw;->c:Lcom/google/android/libraries/places/internal/dh;

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/gy;->c()Lcom/google/android/libraries/places/internal/dh;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/gy;->c()Lcom/google/android/libraries/places/internal/dh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fw;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/gy;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/gy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fw;->e:Lcom/google/android/libraries/places/internal/dt;

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/gy;->e()Lcom/google/android/libraries/places/internal/dt;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/gy;->e()Lcom/google/android/libraries/places/internal/dt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/dt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/iw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/iw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fw;->b:Lcom/google/android/libraries/places/internal/dg;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fw;->c:Lcom/google/android/libraries/places/internal/dh;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fw;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fw;->e:Lcom/google/android/libraries/places/internal/dt;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/dt;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/iw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fw;->b:Lcom/google/android/libraries/places/internal/dg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fw;->c:Lcom/google/android/libraries/places/internal/dh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fw;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fw;->e:Lcom/google/android/libraries/places/internal/dt;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AutocompleteOptions{placeFields="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", locationBias="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", typeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
