.class public final Lcom/google/android/libraries/places/internal/fc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/compat/PlaceLikelihood;


# instance fields
.field private final a:Lcom/google/android/libraries/places/compat/Place;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/compat/Place;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fc;->a:Lcom/google/android/libraries/places/compat/Place;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/places/internal/fc;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/fc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/fc;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fc;->a:Lcom/google/android/libraries/places/compat/Place;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/fc;->a:Lcom/google/android/libraries/places/compat/Place;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/places/internal/fc;->b:F

    iget p1, p1, Lcom/google/android/libraries/places/internal/fc;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getLikelihood()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/libraries/places/internal/fc;->b:F

    return v0
.end method

.method public final getPlace()Lcom/google/android/libraries/places/compat/Place;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fc;->a:Lcom/google/android/libraries/places/compat/Place;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fc;->a:Lcom/google/android/libraries/places/compat/Place;

    iget v1, p0, Lcom/google/android/libraries/places/internal/fc;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 17
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string v1, "place"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fc;->a:Lcom/google/android/libraries/places/compat/Place;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/fc;->b:F

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "likelihood"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
