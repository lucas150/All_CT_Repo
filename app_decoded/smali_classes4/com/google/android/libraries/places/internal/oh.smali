.class final Lcom/google/android/libraries/places/internal/oh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/places/internal/oh;


# instance fields
.field private final b:Lcom/google/android/libraries/places/internal/ol;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/ok<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/oh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/oh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/oh;->a:Lcom/google/android/libraries/places/internal/oh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/oh;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v0, Lcom/google/android/libraries/places/internal/nl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/nl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/oh;->b:Lcom/google/android/libraries/places/internal/ol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/ok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/libraries/places/internal/ok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/oh;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/ok;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/oh;->b:Lcom/google/android/libraries/places/internal/ol;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/ol;->a(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/ok;

    move-result-object v1

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/oh;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/ok;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/ok;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/libraries/places/internal/ok<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/oh;->a(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/ok;

    move-result-object p1

    return-object p1
.end method
