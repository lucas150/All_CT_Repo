.class public abstract Lcom/google/android/libraries/places/internal/ek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/internal/ek;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/ek;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/ek;->b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/internal/el;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/el;->b()Lcom/google/android/libraries/places/internal/ek;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/internal/el;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/el;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/dz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/dz;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/el;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/el;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/el;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/el;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/tasks/CancellationToken;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/android/libraries/places/internal/dc;
.end method
