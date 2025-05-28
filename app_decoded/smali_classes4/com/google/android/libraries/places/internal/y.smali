.class public final synthetic Lcom/google/android/libraries/places/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/hp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/y;->a:Lcom/google/android/libraries/places/internal/hp;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/y;->a:Lcom/google/android/libraries/places/internal/hp;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/hp;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
