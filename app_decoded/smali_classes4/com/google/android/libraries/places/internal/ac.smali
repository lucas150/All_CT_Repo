.class public final synthetic Lcom/google/android/libraries/places/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/hp;

.field private final b:Lcom/google/android/libraries/places/internal/eq;

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/hp;Lcom/google/android/libraries/places/internal/eq;JLjava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ac;->a:Lcom/google/android/libraries/places/internal/hp;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/ac;->b:Lcom/google/android/libraries/places/internal/eq;

    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/ac;->c:J

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/ac;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ac;->a:Lcom/google/android/libraries/places/internal/hp;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ac;->b:Lcom/google/android/libraries/places/internal/eq;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/ac;->c:J

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/ac;->d:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/hp;->a(Lcom/google/android/libraries/places/internal/eq;JLjava/util/concurrent/atomic/AtomicLong;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
