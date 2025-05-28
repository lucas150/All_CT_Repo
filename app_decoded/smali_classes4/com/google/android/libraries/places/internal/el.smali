.class public abstract Lcom/google/android/libraries/places/internal/el;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/android/libraries/places/internal/ek;
.end method

.method public abstract a(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/internal/el;
.end method

.method public abstract a(Lcom/google/android/libraries/places/internal/dc;)Lcom/google/android/libraries/places/internal/el;
.end method

.method abstract a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/el;
.end method

.method abstract a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/el;"
        }
    .end annotation
.end method

.method public final b()Lcom/google/android/libraries/places/internal/ek;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/el;->a()Lcom/google/android/libraries/places/internal/ek;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ek;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/el;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/el;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/el;->a()Lcom/google/android/libraries/places/internal/ek;

    move-result-object v0

    return-object v0
.end method
