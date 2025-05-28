.class public final synthetic Lcom/google/android/libraries/places/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/hp;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Lcom/google/android/libraries/places/internal/eq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/hp;Ljava/util/concurrent/atomic/AtomicLong;Lcom/google/android/libraries/places/internal/eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ab;->a:Lcom/google/android/libraries/places/internal/hp;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/ab;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/ab;->c:Lcom/google/android/libraries/places/internal/eq;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ab;->a:Lcom/google/android/libraries/places/internal/hp;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ab;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/ab;->c:Lcom/google/android/libraries/places/internal/eq;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/hp;->a(Ljava/util/concurrent/atomic/AtomicLong;Lcom/google/android/libraries/places/internal/eq;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
