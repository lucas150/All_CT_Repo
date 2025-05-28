.class public final Lcom/google/android/libraries/places/internal/fn;
.super Lcom/google/android/libraries/places/internal/hq;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/hz;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/hz;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/hq;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hq;->a:Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/hq;->a:Landroid/content/Intent;

    const-string v0, "origin"

    sget-object v1, Lcom/google/android/libraries/places/internal/fu;->b:Lcom/google/android/libraries/places/internal/fu;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/hq;->a:Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "place_fields"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 18
    :try_start_0
    const-class v0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    invoke-super {p0, p1, v0}, Lcom/google/android/libraries/places/internal/hq;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final a(Lcom/google/android/libraries/places/internal/dg;)Lcom/google/android/libraries/places/internal/fn;
    .locals 1

    const-string v0, "location_bias"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/hq;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/dh;)Lcom/google/android/libraries/places/internal/fn;
    .locals 1

    const-string v0, "location_restriction"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/hq;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/dt;)Lcom/google/android/libraries/places/internal/fn;
    .locals 1

    const-string v0, "types"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/hq;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/fu;)Lcom/google/android/libraries/places/internal/fn;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hq;->a:Landroid/content/Intent;

    const-string v1, "origin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/fn;
    .locals 1

    const-string v0, "initial_query"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/hq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/fn;
    .locals 1

    const-string v0, "country"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/hq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
