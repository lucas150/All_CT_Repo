.class final synthetic Lcom/google/android/libraries/places/internal/go;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/gn;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/go;->a:Lcom/google/android/libraries/places/internal/gn;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/go;->a:Lcom/google/android/libraries/places/internal/gn;

    check-cast p1, Lcom/google/android/libraries/places/internal/em;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/gn;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/gn;->e:Lcom/google/android/libraries/places/internal/gv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/em;->a()Lcom/google/android/libraries/places/internal/dl;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/gv;->a(Lcom/google/android/libraries/places/internal/gv;Lcom/google/android/libraries/places/internal/dl;)Lcom/google/android/libraries/places/internal/gv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/gn;->a(Lcom/google/android/libraries/places/internal/gv;)V

    .line 4
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/gn;->f:Lcom/google/android/libraries/places/internal/hy;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/gn;->f:Lcom/google/android/libraries/places/internal/hy;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/gn;->e:Lcom/google/android/libraries/places/internal/gv;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/gv;->e:Lcom/google/android/libraries/places/internal/dl;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/hy;->onPlaceSelected(Lcom/google/android/libraries/places/internal/dl;)V

    :cond_0
    return-void
.end method
