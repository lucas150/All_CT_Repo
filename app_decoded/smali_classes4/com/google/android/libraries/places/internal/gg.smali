.class public final synthetic Lcom/google/android/libraries/places/internal/gg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/hr;

.field private final b:Lcom/google/android/libraries/places/internal/gk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/hr;Lcom/google/android/libraries/places/internal/gk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/gg;->a:Lcom/google/android/libraries/places/internal/hr;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/gg;->b:Lcom/google/android/libraries/places/internal/gk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gg;->a:Lcom/google/android/libraries/places/internal/hr;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/gg;->b:Lcom/google/android/libraries/places/internal/gk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hr;->d(Lcom/google/android/libraries/places/internal/gk;)V

    return-void
.end method
