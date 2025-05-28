.class public final Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;
.super Ljava/lang/Object;
.source "TwillioVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwillioVideoPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwillioVideoPresenter.kt\ncom/getvisitapp/google_fit/presenter/TwillioVideoPresenter\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,45:1\n49#2,4:46\n*S KotlinDebug\n*F\n+ 1 TwillioVideoPresenter.kt\ncom/getvisitapp/google_fit/presenter/TwillioVideoPresenter\n*L\n14#1:46,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fR\"\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;",
        "",
        "apiService",
        "Lcom/getvisitapp/google_fit/network/ApiService;",
        "twillioVideoView",
        "Lcom/getvisitapp/google_fit/view/TwillioVideoView;",
        "(Lcom/getvisitapp/google_fit/network/ApiService;Lcom/getvisitapp/google_fit/view/TwillioVideoView;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "getApiService",
        "()Lcom/getvisitapp/google_fit/network/ApiService;",
        "setApiService",
        "(Lcom/getvisitapp/google_fit/network/ApiService;)V",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getCoroutineExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "setCoroutineExceptionHandler",
        "(Lkotlinx/coroutines/CoroutineExceptionHandler;)V",
        "getTwillioVideoView",
        "()Lcom/getvisitapp/google_fit/view/TwillioVideoView;",
        "setTwillioVideoView",
        "(Lcom/getvisitapp/google_fit/view/TwillioVideoView;)V",
        "getRoomDetails",
        "",
        "sessionId",
        "",
        "consultationId",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private apiService:Lcom/getvisitapp/google_fit/network/ApiService;

.field private coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private twillioVideoView:Lcom/getvisitapp/google_fit/view/TwillioVideoView;


# direct methods
.method public constructor <init>(Lcom/getvisitapp/google_fit/network/ApiService;Lcom/getvisitapp/google_fit/view/TwillioVideoView;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "twillioVideoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->apiService:Lcom/getvisitapp/google_fit/network/ApiService;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->twillioVideoView:Lcom/getvisitapp/google_fit/view/TwillioVideoView;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->TAG:Ljava/lang/String;

    .line 46
    new-instance p1, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter$special$$inlined$CoroutineExceptionHandler$1;

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p1, p2, p0}, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 14
    iput-object p1, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/getvisitapp/google_fit/network/ApiService;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->apiService:Lcom/getvisitapp/google_fit/network/ApiService;

    return-object v0
.end method

.method public final getCoroutineExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public final getRoomDetails(II)V
    .locals 7

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter$getRoomDetails$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter$getRoomDetails$1;-><init>(Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;IILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwillioVideoView()Lcom/getvisitapp/google_fit/view/TwillioVideoView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->twillioVideoView:Lcom/getvisitapp/google_fit/view/TwillioVideoView;

    return-object v0
.end method

.method public final setApiService(Lcom/getvisitapp/google_fit/network/ApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->apiService:Lcom/getvisitapp/google_fit/network/ApiService;

    return-void
.end method

.method public final setCoroutineExceptionHandler(Lkotlinx/coroutines/CoroutineExceptionHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public final setTwillioVideoView(Lcom/getvisitapp/google_fit/view/TwillioVideoView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->twillioVideoView:Lcom/getvisitapp/google_fit/view/TwillioVideoView;

    return-void
.end method
