.class public Lcom/google/android/libraries/places/compat/PlaceDetectionClient;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final newPlacesClient$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM2S395TN6AT1FA1M62OR5ED1MOQB5DPQ3M___0:Lcom/google/android/libraries/places/internal/hp;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/places/compat/PlacesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/compat/PlaceDetectionClient;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fg;->a(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceDetectionClient;->newPlacesClient$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM2S395TN6AT1FA1M62OR5ED1MOQB5DPQ3M___0:Lcom/google/android/libraries/places/internal/hp;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/compat/PlacesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/compat/PlaceDetectionClient;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static final synthetic lambda$getCurrentPlace$0$PlaceDetectionClient(Lcom/google/android/libraries/places/compat/PlaceFilter;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/compat/PlaceLikelihoodBufferResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/es;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/es;->a()Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/do;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/do;->a()Lcom/google/android/libraries/places/internal/dl;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/do;->a()Lcom/google/android/libraries/places/internal/dl;

    move-result-object v5

    .line 43
    invoke-static {v2, v5}, Lcom/google/android/libraries/places/internal/fb;->a(Ljava/lang/String;Lcom/google/android/libraries/places/internal/dl;)Lcom/google/android/libraries/places/compat/Place;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/do;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/fe;->a(Ljava/lang/Double;)F

    move-result v3

    .line 48
    new-instance v6, Lcom/google/android/libraries/places/internal/fc;

    invoke-direct {v6, v5, v3}, Lcom/google/android/libraries/places/internal/fc;-><init>(Lcom/google/android/libraries/places/compat/Place;F)V

    :goto_2
    if-eqz v6, :cond_0

    .line 51
    invoke-interface {v6}, Lcom/google/android/libraries/places/compat/PlaceLikelihood;->getPlace()Lcom/google/android/libraries/places/compat/Place;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/compat/PlaceFilter;->matches(Lcom/google/android/libraries/places/compat/Place;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/dl;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/hu;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/ho;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 57
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/compat/PlaceLikelihoodBuffer;->writeAttributionsToBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v2, p1

    :cond_4
    const/4 p0, 0x0

    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x10

    goto :goto_4

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-nez p0, :cond_7

    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fh;->a(I)I

    move-result p1

    .line 65
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_8
    :goto_3
    const/16 p0, 0xd

    .line 66
    :goto_4
    new-instance p1, Lcom/google/android/libraries/places/compat/PlaceLikelihoodBufferResponse;

    new-instance v1, Lcom/google/android/libraries/places/compat/PlaceLikelihoodBuffer;

    new-instance v3, Lcom/google/android/libraries/places/internal/hj;

    invoke-direct {v3, v0, v2, p0}, Lcom/google/android/libraries/places/internal/hj;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/compat/PlaceLikelihoodBuffer;-><init>(Lcom/google/android/libraries/places/internal/hj;)V

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/compat/PlaceLikelihoodBufferResponse;-><init>(Lcom/google/android/libraries/places/compat/PlaceLikelihoodBuffer;)V

    return-object p1
.end method


# virtual methods
.method public getCurrentPlace(Lcom/google/android/libraries/places/compat/PlaceFilter;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/compat/PlaceFilter;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/compat/PlaceLikelihoodBufferResponse;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/ff;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->g:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->o:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/libraries/places/internal/ef;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/ef;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/er;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/er;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/er;->a()Lcom/google/android/libraries/places/internal/eq;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/eq;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/er;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/er;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/er;->a()Lcom/google/android/libraries/places/internal/eq;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/compat/PlaceFilter;

    invoke-direct {p1}, Lcom/google/android/libraries/places/compat/PlaceFilter;-><init>()V

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/compat/PlaceDetectionClient;->newPlacesClient$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM2S395TN6AT1FA1M62OR5ED1MOQB5DPQ3M___0:Lcom/google/android/libraries/places/internal/hp;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/hp;->a(Lcom/google/android/libraries/places/internal/eq;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/compat/PlaceDetectionClient$$Lambda$0;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/compat/PlaceDetectionClient$$Lambda$0;-><init>(Lcom/google/android/libraries/places/compat/PlaceFilter;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public reportDeviceAtPlace(Lcom/google/android/libraries/places/compat/PlaceReport;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/compat/PlaceReport;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
