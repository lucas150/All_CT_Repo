.class public final Lcom/google/android/libraries/places/internal/bd;
.super Lcom/google/android/libraries/places/internal/db$a;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/db$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bd;->a:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$c;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/db$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bd;->b:Ljava/util/List;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeTypes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a()Lcom/google/android/libraries/places/internal/db;
    .locals 11

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bd;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " placeId"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bd;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " placeTypes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bd;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fullText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bd;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " primaryText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bd;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " secondaryText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Missing required properties:"

    if-eqz v2, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/cd;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bd;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/bd;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/bd;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/bd;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/bd;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/bd;->f:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/bd;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/libraries/places/internal/bd;->h:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/places/internal/cd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bd;->c:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fullText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db$b;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/db$a;"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bd;->f:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bd;->d:Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db$b;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/db$a;"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bd;->g:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bd;->e:Ljava/lang/String;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null secondaryText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db$b;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/db$a;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bd;->h:Ljava/util/List;

    return-object p0
.end method
