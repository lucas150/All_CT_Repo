.class public final Lcom/google/android/libraries/places/internal/lh$a;
.super Lcom/google/android/libraries/places/internal/mq$a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/mq$a<",
        "Lcom/google/android/libraries/places/internal/lh;",
        "Lcom/google/android/libraries/places/internal/lh$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/lh;->b:Lcom/google/android/libraries/places/internal/lh;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/mq$a;-><init>(Lcom/google/android/libraries/places/internal/mq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/lh$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/lh$a;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/lh$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/lh;

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/lh;->a:Lcom/google/android/libraries/places/internal/mx;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/mx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/lh;->a:Lcom/google/android/libraries/places/internal/mx;

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/mq;->a(Lcom/google/android/libraries/places/internal/mx;)Lcom/google/android/libraries/places/internal/mx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/lh;->a:Lcom/google/android/libraries/places/internal/mx;

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/lh;->a:Lcom/google/android/libraries/places/internal/mx;

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/ng;

    const-string v2, " is null."

    const-string v3, "Element at index "

    const/16 v4, 0x25

    if-eqz v1, :cond_4

    .line 16
    check-cast p1, Lcom/google/android/libraries/places/internal/ng;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/ng;->d()Ljava/util/List;

    move-result-object p1

    .line 17
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/ng;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/ng;->size()I

    move-result p1

    sub-int/2addr p1, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/ng;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lt v2, v0, :cond_1

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/libraries/places/internal/ng;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    instance-of v6, v5, Lcom/google/android/libraries/places/internal/lx;

    if-eqz v6, :cond_3

    .line 27
    check-cast v5, Lcom/google/android/libraries/places/internal/lx;

    invoke-interface {v1, v5}, Lcom/google/android/libraries/places/internal/ng;->a(Lcom/google/android/libraries/places/internal/lx;)V

    goto :goto_0

    .line 28
    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/google/android/libraries/places/internal/ng;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/of;

    if-eqz v1, :cond_5

    .line 32
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 34
    :cond_5
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 36
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-lt v2, v1, :cond_7

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 43
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_4
    return-object p0
.end method
