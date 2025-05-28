.class public final Lcom/google/android/libraries/places/internal/pc;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ng;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/libraries/places/internal/ng;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/ng;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/ng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/pc;->a:Lcom/google/android/libraries/places/internal/ng;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/pc;->a:Lcom/google/android/libraries/places/internal/ng;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/ng;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/places/internal/lx;)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/pc;->a:Lcom/google/android/libraries/places/internal/ng;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ng;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/places/internal/ng;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/pc;->a:Lcom/google/android/libraries/places/internal/ng;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/ng;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/pe;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/pe;-><init>(Lcom/google/android/libraries/places/internal/pc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/pd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/pd;-><init>(Lcom/google/android/libraries/places/internal/pc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/pc;->a:Lcom/google/android/libraries/places/internal/ng;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ng;->size()I

    move-result v0

    return v0
.end method
