.class final Lcom/google/android/libraries/places/internal/jm;
.super Lcom/google/android/libraries/places/internal/jb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/jb<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/android/libraries/places/internal/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/iz<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/android/libraries/places/internal/iw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/iw<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/iz;Lcom/google/android/libraries/places/internal/iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/iz<",
            "TK;*>;",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/jb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/jm;->a:Lcom/google/android/libraries/places/internal/iz;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/jm;->b:Lcom/google/android/libraries/places/internal/iw;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->e()Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/iv;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/android/libraries/places/internal/jq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/jq<",
            "TK;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->e()Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/iv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/jq;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jm;->a:Lcom/google/android/libraries/places/internal/iz;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/iz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/android/libraries/places/internal/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/iw<",
            "TK;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jm;->b:Lcom/google/android/libraries/places/internal/iw;

    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iv;->a()Lcom/google/android/libraries/places/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jm;->a:Lcom/google/android/libraries/places/internal/iz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/iz;->size()I

    move-result v0

    return v0
.end method
