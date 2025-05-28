.class final synthetic Lcom/google/android/libraries/places/internal/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/gn;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/gp;->a:Lcom/google/android/libraries/places/internal/gn;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gp;->a:Lcom/google/android/libraries/places/internal/gn;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/gn;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/gn;->e:Lcom/google/android/libraries/places/internal/gv;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/gn;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/gv;->a(Lcom/google/android/libraries/places/internal/gv;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/gv;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/gn;->a(Lcom/google/android/libraries/places/internal/gv;)V

    return-void
.end method
