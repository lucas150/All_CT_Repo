.class public final synthetic Lcom/google/android/libraries/places/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/hp;

.field private final b:Lcom/google/android/libraries/places/internal/eh;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/hp;Lcom/google/android/libraries/places/internal/eh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/x;->a:Lcom/google/android/libraries/places/internal/hp;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/x;->b:Lcom/google/android/libraries/places/internal/eh;

    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/x;->c:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/x;->a:Lcom/google/android/libraries/places/internal/hp;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/x;->b:Lcom/google/android/libraries/places/internal/eh;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/x;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/hp;->a(Lcom/google/android/libraries/places/internal/eh;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
