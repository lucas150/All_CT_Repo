.class public final Lcom/google/android/libraries/places/internal/ae;
.super Lcom/google/android/libraries/places/internal/s;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/eh;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/gx;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/s;-><init>(Lcom/google/android/libraries/places/internal/ax;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/gx;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/s;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/eh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/eh;->d()Lcom/google/android/libraries/places/internal/dk;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/eh;->c()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "maxheight"

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/google/android/libraries/places/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "maxwidth"

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/eh;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "photoreference"

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/dk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
