.class final synthetic Lcom/google/android/libraries/places/internal/gt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/gq;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/gq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/gt;->a:Lcom/google/android/libraries/places/internal/gq;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gt;->a:Lcom/google/android/libraries/places/internal/gq;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/libraries/places/internal/gn;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/gq;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/gn;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .line 7
    new-instance p1, Lcom/google/android/libraries/places/internal/gv;

    const/4 v3, 0x3

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/iw;->g()Lcom/google/android/libraries/places/internal/iw;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/gv;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/internal/dl;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/gn;->a(Lcom/google/android/libraries/places/internal/gv;)V

    return-void
.end method
