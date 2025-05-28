.class public final Lcom/google/android/libraries/places/internal/ag;
.super Lcom/google/android/libraries/places/internal/s;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/ek;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/gx;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/internal/s;-><init>(Lcom/google/android/libraries/places/internal/ax;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/gx;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "details/json"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 5
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
    check-cast v0, Lcom/google/android/libraries/places/internal/ek;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ek;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placeid"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "sessiontoken"

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ek;->d()Lcom/google/android/libraries/places/internal/dc;

    move-result-object v3

    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ek;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/aq;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    .line 12
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
