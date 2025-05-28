.class public abstract Lcom/google/android/libraries/places/internal/ep;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/ep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/ep;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/ed;

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/ed;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db;",
            ">;"
        }
    .end annotation
.end method
