.class public final Lcom/google/android/libraries/places/internal/fx;
.super Lcom/google/android/libraries/places/internal/gz;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/places/internal/iw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/iw<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/libraries/places/internal/dg;

.field private c:Lcom/google/android/libraries/places/internal/dh;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/libraries/places/internal/dt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/gz;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/places/internal/gy;
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fx;->a:Lcom/google/android/libraries/places/internal/iw;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " placeFields"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Missing required properties:"

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/fw;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fx;->a:Lcom/google/android/libraries/places/internal/iw;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fx;->b:Lcom/google/android/libraries/places/internal/dg;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/fx;->c:Lcom/google/android/libraries/places/internal/dh;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/fx;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/fx;->e:Lcom/google/android/libraries/places/internal/dt;

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/fw;-><init>(Lcom/google/android/libraries/places/internal/iw;Lcom/google/android/libraries/places/internal/dg;Lcom/google/android/libraries/places/internal/dh;Ljava/lang/String;Lcom/google/android/libraries/places/internal/dt;)V

    return-object v0
.end method

.method final a(Lcom/google/android/libraries/places/internal/dg;)Lcom/google/android/libraries/places/internal/gz;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fx;->b:Lcom/google/android/libraries/places/internal/dg;

    return-object p0
.end method

.method final a(Lcom/google/android/libraries/places/internal/dh;)Lcom/google/android/libraries/places/internal/gz;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fx;->c:Lcom/google/android/libraries/places/internal/dh;

    return-object p0
.end method

.method final a(Lcom/google/android/libraries/places/internal/dt;)Lcom/google/android/libraries/places/internal/gz;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fx;->e:Lcom/google/android/libraries/places/internal/dt;

    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/gz;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fx;->d:Ljava/lang/String;

    return-object p0
.end method

.method final a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/gz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/gz;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fx;->a:Lcom/google/android/libraries/places/internal/iw;

    return-object p0
.end method
