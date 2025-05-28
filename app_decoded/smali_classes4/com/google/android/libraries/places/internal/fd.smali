.class public final Lcom/google/android/libraries/places/internal/fd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fd;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/places/internal/fd;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/fd;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/fd;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/fd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/fd;

    .line 16
    iget v1, p1, Lcom/google/android/libraries/places/internal/fd;->b:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/fd;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/google/android/libraries/places/internal/fd;->c:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/fd;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/fd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fd;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/fd;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fd;->d:Ljava/lang/CharSequence;

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getAttributions()Ljava/lang/CharSequence;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fd;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/libraries/places/internal/fd;->c:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/fd;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 20
    iget v0, p0, Lcom/google/android/libraries/places/internal/fd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/fd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fd;->d:Ljava/lang/CharSequence;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
