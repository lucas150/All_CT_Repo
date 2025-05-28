.class final synthetic Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final arg$1:Lcom/google/android/libraries/places/compat/GeoDataClient;

.field public final arg$2:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/compat/GeoDataClient;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$0;->arg$1:Lcom/google/android/libraries/places/compat/GeoDataClient;

    iput-object p2, p0, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$0;->arg$2:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$0;->arg$1:Lcom/google/android/libraries/places/compat/GeoDataClient;

    iget-object v1, p0, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$0;->arg$2:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/compat/GeoDataClient;->lambda$getPlaceById$0$GeoDataClient(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/compat/PlaceBufferResponse;

    move-result-object p1

    return-object p1
.end method
