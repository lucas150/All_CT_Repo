.class public final Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;-><init>(Lcom/getvisitapp/google_fit/network/ApiService;Lcom/getvisitapp/google_fit/view/TwillioVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 TwillioVideoPresenter.kt\ncom/getvisitapp/google_fit/presenter/TwillioVideoPresenter\n*L\n1#1,110:1\n17#2,8:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;)V
    .locals 0

    iput-object p2, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;

    .line 49
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 111
    new-instance p1, Lcom/getvisitapp/google_fit/util/ErrorHandler;

    invoke-direct {p1}, Lcom/getvisitapp/google_fit/util/ErrorHandler;-><init>()V

    invoke-virtual {p1, p2}, Lcom/getvisitapp/google_fit/util/ErrorHandler;->parseException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter$coroutineExceptionHandler$1$1;

    iget-object v3, p0, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v3, v4}, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter$coroutineExceptionHandler$1$1;-><init>(Ljava/lang/String;Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
