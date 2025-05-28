.class abstract Lcom/google/android/libraries/places/internal/bw;
.super Lcom/google/android/libraries/places/internal/ds;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/dd;

.field private final b:Lcom/google/android/libraries/places/internal/df;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/dd;Lcom/google/android/libraries/places/internal/df;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/ds;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bw;->a:Lcom/google/android/libraries/places/internal/dd;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/bw;->b:Lcom/google/android/libraries/places/internal/df;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null time"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null day"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/internal/dd;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bw;->a:Lcom/google/android/libraries/places/internal/dd;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/places/internal/df;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bw;->b:Lcom/google/android/libraries/places/internal/df;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/ds;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/internal/ds;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bw;->a:Lcom/google/android/libraries/places/internal/dd;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ds;->a()Lcom/google/android/libraries/places/internal/dd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/dd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bw;->b:Lcom/google/android/libraries/places/internal/df;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ds;->b()Lcom/google/android/libraries/places/internal/df;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bw;->a:Lcom/google/android/libraries/places/internal/dd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/dd;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bw;->b:Lcom/google/android/libraries/places/internal/df;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bw;->a:Lcom/google/android/libraries/places/internal/dd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bw;->b:Lcom/google/android/libraries/places/internal/df;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TimeOfWeek{day="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", time="

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
