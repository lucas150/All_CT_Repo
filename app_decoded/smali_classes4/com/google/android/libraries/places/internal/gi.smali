.class public final Lcom/google/android/libraries/places/internal/gi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/hy;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/places/internal/hr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/hr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/gi;->a:Lcom/google/android/libraries/places/internal/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gi;->a:Lcom/google/android/libraries/places/internal/hr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/hr;->a(Lcom/google/android/libraries/places/internal/hr;ILcom/google/android/libraries/places/internal/dl;Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method

.method public final onPlaceSelected(Lcom/google/android/libraries/places/internal/dl;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gi;->a:Lcom/google/android/libraries/places/internal/hr;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/hr;->a(Lcom/google/android/libraries/places/internal/hr;Lcom/google/android/libraries/places/internal/dl;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method
