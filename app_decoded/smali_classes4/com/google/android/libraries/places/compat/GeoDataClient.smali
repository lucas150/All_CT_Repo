.class public Lcom/google/android/libraries/places/compat/GeoDataClient;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/compat/GeoDataClient$BoundsMode;
    }
.end annotation


# instance fields
.field public final newPlacesClient$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM2S395TN6AT1FA1M62OR5ED1MOQB5DPQ3M___0:Lcom/google/android/libraries/places/internal/hp;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/places/compat/PlacesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/compat/GeoDataClient;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fg;->a(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/GeoDataClient;->newPlacesClient$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM2S395TN6AT1FA1M62OR5ED1MOQB5DPQ3M___0:Lcom/google/android/libraries/places/internal/hp;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/compat/PlacesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/compat/GeoDataClient;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private varargs throwCompatApiExceptionIfNecessary(Lcom/google/android/gms/tasks/Task;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;[I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    .line 86
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p2, v3

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 94
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/fh;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 95
    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p2
.end method


# virtual methods
.method public addPlace(Lcom/google/android/libraries/places/compat/AddPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/compat/AddPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/compat/PlaceBufferResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAutocompletePredictions(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/libraries/places/compat/AutocompleteFilter;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "I",
            "Lcom/google/android/libraries/places/compat/AutocompleteFilter;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/compat/AutocompletePredictionBufferResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 22
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/dq;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/internal/dq;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/libraries/places/internal/ec;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ec;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/eo;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/eo;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/eo;->a(Lcom/google/android/libraries/places/internal/dg;)Lcom/google/android/libraries/places/internal/eo;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/eo;->a(Lcom/google/android/libraries/places/internal/dh;)Lcom/google/android/libraries/places/internal/eo;

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 31
    invoke-virtual {p4}, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/eo;

    move-result-object p2

    .line 32
    invoke-virtual {p4}, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->getTypeFilter()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/fe;->a(I)Lcom/google/android/libraries/places/internal/dt;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/eo;->a(Lcom/google/android/libraries/places/internal/dt;)Lcom/google/android/libraries/places/internal/eo;

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/places/compat/GeoDataClient;->newPlacesClient$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM2S395TN6AT1FA1M62OR5ED1MOQB5DPQ3M___0:Lcom/google/android/libraries/places/internal/hp;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/eo;->a()Lcom/google/android/libraries/places/internal/en;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/hp;->a(Lcom/google/android/libraries/places/internal/en;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$1;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$1;-><init>(Lcom/google/android/libraries/places/compat/GeoDataClient;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAutocompletePredictions(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/libraries/places/compat/AutocompleteFilter;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lcom/google/android/libraries/places/compat/AutocompleteFilter;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/compat/AutocompletePredictionBufferResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/places/compat/GeoDataClient;->getAutocompletePredictions(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/libraries/places/compat/AutocompleteFilter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getPhoto(Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/compat/PlacePhotoResponse;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;->getMaxWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;->getMaxHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/compat/GeoDataClient;->getScaledPhoto(Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;II)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs getPlaceById([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/compat/PlaceBufferResponse;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/ff;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "placeIds == null"

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V

    .line 13
    array-length v4, p1

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "placeIds is empty"

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V

    .line 14
    array-length v4, p1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    const-string v7, "placeId cannot be null or empty."

    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V

    .line 16
    invoke-static {v5, v0}, Lcom/google/android/libraries/places/internal/ek;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/internal/ek;

    move-result-object v6

    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/places/compat/GeoDataClient;->newPlacesClient$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM2S395TN6AT1FA1M62OR5ED1MOQB5DPQ3M___0:Lcom/google/android/libraries/places/internal/hp;

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/places/internal/hp;->a(Lcom/google/android/libraries/places/internal/ek;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$0;-><init>(Lcom/google/android/libraries/places/compat/GeoDataClient;Ljava/util/HashMap;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getPlacePhotos(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/libraries/places/internal/dl$b;

    const/4 v2, 0x0

    .line 38
    sget-object v3, Lcom/google/android/libraries/places/internal/dl$b;->h:Lcom/google/android/libraries/places/internal/dl$b;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "placeId == null"

    .line 39
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    const-string v2, "placeId is empty"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/ek;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/internal/ek;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/GeoDataClient;->newPlacesClient$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM2S395TN6AT1FA1M62OR5ED1MOQB5DPQ3M___0:Lcom/google/android/libraries/places/internal/hp;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/hp;->a(Lcom/google/android/libraries/places/internal/ek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$2;-><init>(Lcom/google/android/libraries/places/compat/GeoDataClient;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getScaledPhoto(Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;II)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;",
            "II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/compat/PlacePhotoResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "photoMetadata == null"

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string/jumbo v3, "width <= 0"

    .line 48
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "height <= 0"

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V

    .line 50
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/fd;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 52
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/fd;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fd;->a:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dk;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dk$a;

    move-result-object v0

    .line 57
    invoke-interface {p1}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;->getMaxHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/dk$a;->a(I)Lcom/google/android/libraries/places/internal/dk$a;

    move-result-object v0

    .line 58
    invoke-interface {p1}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;->getMaxWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/dk$a;->b(I)Lcom/google/android/libraries/places/internal/dk$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dk$a;->b()Lcom/google/android/libraries/places/internal/dk;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/google/android/libraries/places/internal/dw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/dw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/ei;->a(Lcom/google/android/libraries/places/internal/dk;)Lcom/google/android/libraries/places/internal/ei;

    move-result-object p1

    const/16 v0, 0x200

    .line 64
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/ei;->b(Ljava/lang/Integer;)Lcom/google/android/libraries/places/internal/ei;

    move-result-object p1

    .line 65
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/ei;->a(Ljava/lang/Integer;)Lcom/google/android/libraries/places/internal/ei;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ei;->c()Lcom/google/android/libraries/places/internal/dk;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ei;->a()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ei;->b()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_4

    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/dk;->c()I

    move-result p3

    if-lez p3, :cond_3

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/ei;->a(Ljava/lang/Integer;)Lcom/google/android/libraries/places/internal/ei;

    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/dk;->b()I

    move-result p2

    if-lez p2, :cond_4

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/ei;->b(Ljava/lang/Integer;)Lcom/google/android/libraries/places/internal/ei;

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ei;->d()Lcom/google/android/libraries/places/internal/eh;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/google/android/libraries/places/compat/GeoDataClient;->newPlacesClient$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM2S395TN6AT1FA1M62OR5ED1MOQB5DPQ3M___0:Lcom/google/android/libraries/places/internal/hp;

    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/hp;->a(Lcom/google/android/libraries/places/internal/eh;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$3;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/compat/GeoDataClient$$Lambda$3;-><init>(Lcom/google/android/libraries/places/compat/GeoDataClient;)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic lambda$getAutocompletePredictions$1$GeoDataClient(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/compat/AutocompletePredictionBufferResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/ep;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ep;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/db;

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 139
    :cond_0
    new-instance v4, Lcom/google/android/libraries/places/internal/fa;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/places/internal/fa;-><init>(Lcom/google/android/libraries/places/internal/db;)V

    .line 140
    :goto_1
    invoke-static {v0, v4}, Lcom/google/android/libraries/places/internal/hu;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    new-array v1, v3, [I

    .line 144
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/compat/GeoDataClient;->throwCompatApiExceptionIfNecessary(Lcom/google/android/gms/tasks/Task;[I)V

    const/16 v3, 0xd

    .line 145
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/libraries/places/compat/AutocompletePredictionBufferResponse;

    new-instance v1, Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;

    new-instance v4, Lcom/google/android/libraries/places/internal/hj;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/libraries/places/internal/hj;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    invoke-direct {v1, v4}, Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;-><init>(Lcom/google/android/libraries/places/internal/hj;)V

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/compat/AutocompletePredictionBufferResponse;-><init>(Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;)V

    return-object p1
.end method

.method final synthetic lambda$getPlaceById$0$GeoDataClient(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/compat/PlaceBufferResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 151
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/libraries/places/internal/em;

    if-eqz v4, :cond_1

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/em;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/em;->a()Lcom/google/android/libraries/places/internal/dl;

    move-result-object v4

    .line 157
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 159
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/fb;->a(Ljava/lang/String;Lcom/google/android/libraries/places/internal/dl;)Lcom/google/android/libraries/places/compat/Place;

    move-result-object v3

    .line 160
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/hu;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/dl;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/hu;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v4, 0x2335

    const/16 v5, 0x2334

    .line 163
    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/places/compat/GeoDataClient;->throwCompatApiExceptionIfNecessary(Lcom/google/android/gms/tasks/Task;[I)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/ho;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 167
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    invoke-static {v2, p1}, Lcom/google/android/libraries/places/compat/PlaceBuffer;->writeAttributionsToBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    .line 169
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/libraries/places/compat/PlaceBufferResponse;

    new-instance p2, Lcom/google/android/libraries/places/compat/PlaceBuffer;

    new-instance v3, Lcom/google/android/libraries/places/internal/hj;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/libraries/places/internal/hj;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    invoke-direct {p2, v3}, Lcom/google/android/libraries/places/compat/PlaceBuffer;-><init>(Lcom/google/android/libraries/places/internal/hj;)V

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/compat/PlaceBufferResponse;-><init>(Lcom/google/android/libraries/places/compat/PlaceBuffer;)V

    return-object p1
.end method

.method final synthetic lambda$getPlacePhotos$2$GeoDataClient(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/em;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/em;->a()Lcom/google/android/libraries/places/internal/dl;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/dk;

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_1

    .line 118
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/internal/fd;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/dk;->d()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/dk;->c()I

    move-result v5

    .line 121
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/dk;->b()I

    move-result v6

    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/dk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/libraries/places/internal/fd;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;)V

    .line 123
    :goto_1
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/hu;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x10

    goto :goto_2

    :cond_3
    const/16 v1, 0x2335

    const/16 v3, 0x2334

    .line 127
    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/compat/GeoDataClient;->throwCompatApiExceptionIfNecessary(Lcom/google/android/gms/tasks/Task;[I)V

    const/16 p1, 0xd

    .line 128
    :goto_2
    new-instance v1, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResponse;

    new-instance v3, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v5, Lcom/google/android/libraries/places/internal/hj;

    invoke-direct {v5, v0, v2, p1}, Lcom/google/android/libraries/places/internal/hj;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/hj;)V

    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResponse;-><init>(Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;)V

    return-object v1
.end method

.method final synthetic lambda$getScaledPhoto$3$GeoDataClient(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/compat/PlacePhotoResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/ej;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ej;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    new-array v0, v1, [I

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/compat/GeoDataClient;->throwCompatApiExceptionIfNecessary(Lcom/google/android/gms/tasks/Task;[I)V

    const/16 v1, 0xd

    :goto_0
    move-object p1, v2

    .line 105
    :goto_1
    new-instance v0, Lcom/google/android/libraries/places/compat/PlacePhotoResponse;

    new-instance v2, Lcom/google/android/libraries/places/compat/PlacePhotoResult;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3, p1}, Lcom/google/android/libraries/places/compat/PlacePhotoResult;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/compat/PlacePhotoResponse;-><init>(Lcom/google/android/libraries/places/compat/PlacePhotoResult;)V

    return-object v0
.end method
