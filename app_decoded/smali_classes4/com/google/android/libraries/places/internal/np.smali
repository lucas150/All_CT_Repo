.class Lcom/google/android/libraries/places/internal/np;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/pm;

.field public final b:Lcom/google/android/libraries/places/internal/pm;

.field public final c:Lcom/google/android/libraries/places/internal/mf;

.field public final d:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/np;->d:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mf;->a([B)Lcom/google/android/libraries/places/internal/mf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/np;->c:Lcom/google/android/libraries/places/internal/mf;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/np;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/places/internal/lx;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/np;->c:Lcom/google/android/libraries/places/internal/mf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mf;->i()V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/me;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/np;->d:[B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/me;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/places/internal/mf;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/np;->c:Lcom/google/android/libraries/places/internal/mf;

    return-object v0
.end method
