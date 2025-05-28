.class final Lcom/google/android/libraries/places/internal/dz;
.super Lcom/google/android/libraries/places/internal/el;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/libraries/places/internal/dc;

.field private d:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/el;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/places/internal/ek;
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dz;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " placeId"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dz;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " placeFields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Missing required properties:"

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/dy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/dz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/dz;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/dz;->c:Lcom/google/android/libraries/places/internal/dc;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/dz;->d:Lcom/google/android/gms/tasks/CancellationToken;

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/dy;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/internal/dc;Lcom/google/android/gms/tasks/CancellationToken;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/internal/el;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dz;->d:Lcom/google/android/gms/tasks/CancellationToken;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/dc;)Lcom/google/android/libraries/places/internal/el;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dz;->c:Lcom/google/android/libraries/places/internal/dc;

    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/el;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dz;->a:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/el;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/el;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dz;->b:Ljava/util/List;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeFields"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
