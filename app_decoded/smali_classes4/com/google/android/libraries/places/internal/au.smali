.class public final synthetic Lcom/google/android/libraries/places/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/ib;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/ib;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/au;->a:Lcom/google/android/libraries/places/internal/ib;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/au;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/au;->a:Lcom/google/android/libraries/places/internal/ib;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/au;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/ib;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
