.class public final Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0015*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/InMemoryLruCache;",
        "T",
        "",
        "maxSize",
        "",
        "memoryCache",
        "Lcom/clevertap/android/sdk/utils/CacheMethods;",
        "<init>",
        "(ILcom/clevertap/android/sdk/utils/CacheMethods;)V",
        "add",
        "",
        "key",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "remove",
        "empty",
        "",
        "isEmpty",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;

.field public static final TYPE_LRU:Ljava/lang/String; = "TYPE_LRU"


# instance fields
.field private final maxSize:I

.field private final memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/utils/CacheMethods<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->Companion:Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/utils/CacheMethods;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clevertap/android/sdk/utils/CacheMethods<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "memoryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->maxSize:I

    .line 18
    iput-object p2, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/clevertap/android/sdk/utils/CacheMethods;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    new-instance p2, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;-><init>(I)V

    check-cast p2, Lcom/clevertap/android/sdk/utils/CacheMethods;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;-><init>(ILcom/clevertap/android/sdk/utils/CacheMethods;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p2}, Lcom/clevertap/android/sdk/utils/CacheKt;->sizeInKb(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->maxSize:I

    if-le v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/utils/CacheMethods;->add(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final empty()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/CacheMethods;->empty()V

    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/utils/CacheMethods;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/CacheMethods;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/utils/CacheMethods;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
