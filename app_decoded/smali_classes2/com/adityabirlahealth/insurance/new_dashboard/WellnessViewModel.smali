.class public final Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WellnessViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "wellnessRepository",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessRepository;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessRepository;)V",
        "wellnessData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_wellnessHeaderData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
        "wellnessHeaderData",
        "getWellnessHeaderData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setWellnessHeaderData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getWellnessData",
        "",
        "input",
        "weatherApi",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getWeatherApi",
        "()Landroidx/lifecycle/LiveData;",
        "setWeatherApi",
        "(Landroidx/lifecycle/LiveData;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _wellnessHeaderData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private weatherApi:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wellnessData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wellnessHeaderData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final wellnessRepository:Lcom/adityabirlahealth/insurance/new_dashboard/WellnessRepository;


# direct methods
.method public static synthetic $r8$lambda$ZWdyY4-ddrDee7MHumtu_mIh2_k(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->weatherApi$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessRepository;)V
    .locals 1

    const-string/jumbo v0, "wellnessRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->wellnessRepository:Lcom/adityabirlahealth/insurance/new_dashboard/WellnessRepository;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->wellnessData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->_wellnessHeaderData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->wellnessHeaderData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->weatherApi:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getWellnessRepository$p(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;)Lcom/adityabirlahealth/insurance/new_dashboard/WellnessRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->wellnessRepository:Lcom/adityabirlahealth/insurance/new_dashboard/WellnessRepository;

    return-object p0
.end method

.method private static final weatherApi$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v1, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel$weatherApi$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel$weatherApi$1$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getWeatherApi()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->weatherApi:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWellnessData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->wellnessData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getWellnessHeaderData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->wellnessHeaderData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setWeatherApi(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->weatherApi:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setWellnessHeaderData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;->wellnessHeaderData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
