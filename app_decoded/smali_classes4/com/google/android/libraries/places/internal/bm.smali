.class public final Lcom/google/android/libraries/places/internal/bm;
.super Lcom/google/android/libraries/places/internal/dj$a;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/places/internal/ds;

.field private b:Lcom/google/android/libraries/places/internal/ds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/dj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/internal/ds;)Lcom/google/android/libraries/places/internal/dj$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bm;->a:Lcom/google/android/libraries/places/internal/ds;

    return-object p0
.end method

.method public final a()Lcom/google/android/libraries/places/internal/dj;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/cn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bm;->a:Lcom/google/android/libraries/places/internal/ds;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/bm;->b:Lcom/google/android/libraries/places/internal/ds;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/cn;-><init>(Lcom/google/android/libraries/places/internal/ds;Lcom/google/android/libraries/places/internal/ds;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/places/internal/ds;)Lcom/google/android/libraries/places/internal/dj$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bm;->b:Lcom/google/android/libraries/places/internal/ds;

    return-object p0
.end method
