.class final Lcom/google/android/libraries/places/internal/oq;
.super Lcom/google/android/libraries/places/internal/ow;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/ow;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/places/internal/on;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/on;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/oq;->a:Lcom/google/android/libraries/places/internal/on;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/ow;-><init>(Lcom/google/android/libraries/places/internal/on;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/op;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/oq;->a:Lcom/google/android/libraries/places/internal/on;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/op;-><init>(Lcom/google/android/libraries/places/internal/on;)V

    return-object v0
.end method
