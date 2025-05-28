.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WellbeingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR&\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00180\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR&\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00180\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR&\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00180\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR&\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00180\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "apiRepository",
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;",
        "blogRepository",
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;)V",
        "activeDayzResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
        "getActiveDayzResponse",
        "()Landroidx/lifecycle/MutableLiveData;",
        "CommunityEventResponse",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;",
        "getCommunityEventResponse",
        "WellbeingVideoListingResponse",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
        "getWellbeingVideoListingResponse",
        "earnActivDayzHomeRequestModel",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;",
        "getEarnActivDayzHomeRequestModel",
        "activeDayz",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "getActiveDayz",
        "()Landroidx/lifecycle/LiveData;",
        "setActiveDayz",
        "(Landroidx/lifecycle/LiveData;)V",
        "wellbeingCategoryVideoListData",
        "getWellbeingCategoryVideoListData",
        "setWellbeingCategoryVideoListData",
        "communityEventListData",
        "getCommunityEventListData",
        "setCommunityEventListData",
        "earnHomeActivDayzData",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;",
        "getEarnHomeActivDayzData",
        "setEarnHomeActivDayzData",
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
.field private final CommunityEventResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final WellbeingVideoListingResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private activeDayz:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activeDayzResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final apiRepository:Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;

.field private final blogRepository:Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

.field private communityEventListData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final earnActivDayzHomeRequestModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field private earnHomeActivDayzData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private wellbeingCategoryVideoListData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VEwHaqfuCm44pBaxxcJyWz2zf7c(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->wellbeingCategoryVideoListData$lambda$1(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_oh9PtPkhIFXlJlOMHPncVl9y8s(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->communityEventListData$lambda$2(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cXJHjcJ-Bi3wm-ye8L9V7tUIitE(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->earnHomeActivDayzData$lambda$3(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nS7p_1Bmg1pZP4IRHjY-Jpji3yQ(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->activeDayz$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;)V
    .locals 3

    const-string v0, "apiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blogRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->apiRepository:Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;

    .line 22
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->blogRepository:Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->activeDayzResponse:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->CommunityEventResponse:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->WellbeingVideoListingResponse:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->earnActivDayzHomeRequestModel:Landroidx/lifecycle/MutableLiveData;

    .line 33
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;)V

    invoke-static {p1, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->activeDayz:Landroidx/lifecycle/LiveData;

    .line 54
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;)V

    invoke-static {v0, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->wellbeingCategoryVideoListData:Landroidx/lifecycle/LiveData;

    .line 63
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;)V

    invoke-static {p2, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->communityEventListData:Landroidx/lifecycle/LiveData;

    .line 71
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;)V

    invoke-static {v1, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->earnHomeActivDayzData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getApiRepository$p(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;)Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->apiRepository:Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;

    return-object p0
.end method

.method public static final synthetic access$getBlogRepository$p(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;)Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->blogRepository:Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

    return-object p0
.end method

.method private static final activeDayz$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v1, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$activeDayz$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$activeDayz$1$1;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final communityEventListData$lambda$2(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v1, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$communityEventListData$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$communityEventListData$1$1;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final earnHomeActivDayzData$lambda$3(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;)Landroidx/lifecycle/LiveData;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$earnHomeActivDayzData$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$earnHomeActivDayzData$1$1;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final wellbeingCategoryVideoListData$lambda$1(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v1, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$wellbeingCategoryVideoListData$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$wellbeingCategoryVideoListData$1$1;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActiveDayz()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->activeDayz:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getActiveDayzResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->activeDayzResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCommunityEventListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->communityEventListData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCommunityEventResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->CommunityEventResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEarnActivDayzHomeRequestModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->earnActivDayzHomeRequestModel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEarnHomeActivDayzData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->earnHomeActivDayzData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWellbeingCategoryVideoListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->wellbeingCategoryVideoListData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWellbeingVideoListingResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->WellbeingVideoListingResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setActiveDayz(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->activeDayz:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setCommunityEventListData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->communityEventListData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEarnHomeActivDayzData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->earnHomeActivDayzData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setWellbeingCategoryVideoListData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->wellbeingCategoryVideoListData:Landroidx/lifecycle/LiveData;

    return-void
.end method
