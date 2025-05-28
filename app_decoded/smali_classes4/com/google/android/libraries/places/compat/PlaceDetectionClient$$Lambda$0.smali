.class final synthetic Lcom/google/android/libraries/places/compat/PlaceDetectionClient$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final arg$1:Lcom/google/android/libraries/places/compat/PlaceFilter;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/compat/PlaceFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceDetectionClient$$Lambda$0;->arg$1:Lcom/google/android/libraries/places/compat/PlaceFilter;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceDetectionClient$$Lambda$0;->arg$1:Lcom/google/android/libraries/places/compat/PlaceFilter;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/compat/PlaceDetectionClient;->lambda$getCurrentPlace$0$PlaceDetectionClient(Lcom/google/android/libraries/places/compat/PlaceFilter;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/compat/PlaceLikelihoodBufferResponse;

    move-result-object p1

    return-object p1
.end method
