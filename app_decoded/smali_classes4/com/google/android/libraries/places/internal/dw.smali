.class public final Lcom/google/android/libraries/places/internal/dw;
.super Lcom/google/android/libraries/places/internal/ei;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/libraries/places/internal/dk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/ei;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/places/internal/dk;)Lcom/google/android/libraries/places/internal/ei;
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dw;->c:Lcom/google/android/libraries/places/internal/dk;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photoMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)Lcom/google/android/libraries/places/internal/ei;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dw;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method final a()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dw;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/libraries/places/internal/ei;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dw;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method final b()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dw;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method final c()Lcom/google/android/libraries/places/internal/dk;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dw;->c:Lcom/google/android/libraries/places/internal/dk;

    if-eqz v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()Lcom/google/android/libraries/places/internal/eh;
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dw;->c:Lcom/google/android/libraries/places/internal/dk;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " photoMetadata"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
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

    .line 21
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/dv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/dw;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/dw;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/dw;->c:Lcom/google/android/libraries/places/internal/dk;

    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/dv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/internal/dk;Lcom/google/android/gms/tasks/CancellationToken;)V

    return-object v0
.end method
