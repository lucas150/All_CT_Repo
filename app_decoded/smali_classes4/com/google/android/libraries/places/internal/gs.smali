.class final synthetic Lcom/google/android/libraries/places/internal/gs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/gq;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/gq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/gs;->a:Lcom/google/android/libraries/places/internal/gq;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gs;->a:Lcom/google/android/libraries/places/internal/gq;

    check-cast p1, Lcom/google/android/libraries/places/internal/ep;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/libraries/places/internal/gn;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ep;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/gv;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/gv;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/gn;->a(Lcom/google/android/libraries/places/internal/gv;)V

    return-void
.end method
