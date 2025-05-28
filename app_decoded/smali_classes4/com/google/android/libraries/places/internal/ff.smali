.class public Lcom/google/android/libraries/places/internal/ff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/pt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/pt;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/aw;

.field public final b:Lcom/google/android/libraries/places/internal/gx;

.field public final c:Lcom/google/android/libraries/places/internal/fj;

.field public final d:Lcom/google/android/libraries/places/internal/hk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/aw;Lcom/google/android/libraries/places/internal/gx;Lcom/google/android/libraries/places/internal/fj;Lcom/google/android/libraries/places/internal/hk;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 72
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/ff;->b:Lcom/google/android/libraries/places/internal/gx;

    .line 73
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/ff;->c:Lcom/google/android/libraries/places/internal/fj;

    .line 74
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/ff;->d:Lcom/google/android/libraries/places/internal/hk;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/es;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindCurrentPlacePabloResponse;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/t;->convert()Lcom/google/android/libraries/places/internal/ay;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/es;

    return-object p0
.end method

.method public static a(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/a;)Lcom/google/android/libraries/places/internal/k;
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/libraries/places/internal/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/k;-><init>(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/a;)V

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->a:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->c:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->d:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->e:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->g:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->h:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->j:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->k:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->l:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->n:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/dl$b;->o:Lcom/google/android/libraries/places/internal/dl$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/em;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/t;->convert()Lcom/google/android/libraries/places/internal/ay;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/em;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/ej;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/af;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/t;->convert()Lcom/google/android/libraries/places/internal/ay;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/ej;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/ep;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/t;->convert()Lcom/google/android/libraries/places/internal/ay;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/ep;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/places/internal/eh;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/eh;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/ej;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/eh;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/eh;->c()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2334

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Must include max width or max height in request."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Max Width must not be < 1, but was: %d."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    .line 38
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Max Height must not be < 1, but was: %d."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 41
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/ae;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 42
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/aw;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 43
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/aw;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/ff;->b:Lcom/google/android/libraries/places/internal/gx;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/ae;-><init>(Lcom/google/android/libraries/places/internal/eh;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/gx;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/ff;->d:Lcom/google/android/libraries/places/internal/hk;

    new-instance v1, Lcom/google/android/libraries/places/internal/hn;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/hn;-><init>()V

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/hk;->a(Lcom/google/android/libraries/places/internal/s;Lcom/google/android/libraries/places/internal/hn;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/al;->a:Lcom/google/android/gms/tasks/Continuation;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/ek;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/ek;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/em;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ek;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2334

    if-eqz v0, :cond_0

    .line 49
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place ID must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ek;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place Fields must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    new-instance v6, Lcom/google/android/libraries/places/internal/ag;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/aw;->c()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 54
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/aw;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 55
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/aw;->d()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/ff;->b:Lcom/google/android/libraries/places/internal/gx;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/ag;-><init>(Lcom/google/android/libraries/places/internal/ek;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/gx;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/ff;->c:Lcom/google/android/libraries/places/internal/fj;

    const-class v0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;

    .line 57
    invoke-virtual {p1, v6, v0}, Lcom/google/android/libraries/places/internal/fj;->a(Lcom/google/android/libraries/places/internal/s;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/am;->a:Lcom/google/android/gms/tasks/Continuation;

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/en;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/en;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/ep;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/iw;->g()Lcom/google/android/libraries/places/internal/iw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ep;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/ep;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance v6, Lcom/google/android/libraries/places/internal/ah;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/aw;->c()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/aw;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/aw;->d()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/ff;->b:Lcom/google/android/libraries/places/internal/gx;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/ah;-><init>(Lcom/google/android/libraries/places/internal/en;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/gx;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/ff;->c:Lcom/google/android/libraries/places/internal/fj;

    const-class v0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;

    .line 26
    invoke-virtual {p1, v6, v0}, Lcom/google/android/libraries/places/internal/fj;->a(Lcom/google/android/libraries/places/internal/s;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/ak;->a:Lcom/google/android/gms/tasks/Continuation;

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/eq;Landroid/location/Location;Lcom/google/android/libraries/places/internal/iw;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/eq;",
            "Landroid/location/Location;",
            "Lcom/google/android/libraries/places/internal/iw<",
            "Lcom/google/android/libraries/places/internal/hu;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/es;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/eq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x2334

    const-string v0, "Place Fields must not be empty."

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/internal/ai;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 63
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/aw;->c()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/aw;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ff;->a:Lcom/google/android/libraries/places/internal/aw;

    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/aw;->d()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/ff;->b:Lcom/google/android/libraries/places/internal/gx;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/ai;-><init>(Lcom/google/android/libraries/places/internal/eq;Landroid/location/Location;Lcom/google/android/libraries/places/internal/iw;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/gx;)V

    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/ff;->c:Lcom/google/android/libraries/places/internal/fj;

    const-class p2, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindCurrentPlacePabloResponse;

    .line 67
    invoke-virtual {p1, v8, p2}, Lcom/google/android/libraries/places/internal/fj;->a(Lcom/google/android/libraries/places/internal/s;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/an;->a:Lcom/google/android/gms/tasks/Continuation;

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
