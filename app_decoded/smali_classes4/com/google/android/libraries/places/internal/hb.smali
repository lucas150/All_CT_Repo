.class final Lcom/google/android/libraries/places/internal/hb;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/places/internal/ha;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hb;->a:Lcom/google/android/libraries/places/internal/ha;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hb;->a:Lcom/google/android/libraries/places/internal/ha;

    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/internal/ha;->c:I

    .line 5
    iput v1, v0, Lcom/google/android/libraries/places/internal/ha;->b:I

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hb;->a:Lcom/google/android/libraries/places/internal/ha;

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/gn;->getCount()I

    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/libraries/places/internal/ha;->c:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public final onInvalidated()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hb;->a:Lcom/google/android/libraries/places/internal/ha;

    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/android/libraries/places/internal/ha;->c:I

    .line 19
    iput v1, v0, Lcom/google/android/libraries/places/internal/ha;->b:I

    return-void
.end method
