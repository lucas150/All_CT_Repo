.class Lcom/google/android/libraries/places/internal/mi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/places/internal/ml<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/mi;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/mq$c;

    .line 16
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/mk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/mk<",
            "Lcom/google/android/libraries/places/internal/mq$c;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/mq$b;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$b;->a:Lcom/google/android/libraries/places/internal/mk;

    return-object p1
.end method

.method a(Lcom/google/android/libraries/places/internal/po;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/po;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/mq$c;

    .line 20
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method a(Lcom/google/android/libraries/places/internal/nv;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/libraries/places/internal/mq$b;

    return p1
.end method

.method b(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/mk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/mk<",
            "Lcom/google/android/libraries/places/internal/mq$c;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/libraries/places/internal/mq$b;

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/mq$b;->a:Lcom/google/android/libraries/places/internal/mk;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/mk;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/mq$b;->a:Lcom/google/android/libraries/places/internal/mk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/mk;

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/mq$b;->a:Lcom/google/android/libraries/places/internal/mk;

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$b;->a:Lcom/google/android/libraries/places/internal/mk;

    return-object p1
.end method

.method c(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mi;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/mk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mk;->a()V

    return-void
.end method
