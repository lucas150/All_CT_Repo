.class final Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkConnectivityObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;->observe()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.getvisitapp.google_fit.connectivity.NetworkConnectivityObserver$observe$1"
    f = "NetworkConnectivityObserver.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->this$0:Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->this$0:Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;

    invoke-direct {v0, v1, p2}, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;-><init>(Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 22
    new-instance v1, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1$callBack$1;

    invoke-direct {v1, p1}, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1$callBack$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 53
    iget-object v3, p0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->this$0:Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;

    invoke-static {v3}, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;->access$getConnectivityManager$p(Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;)Landroid/net/ConnectivityManager;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 55
    new-instance v3, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1$1;

    iget-object v4, p0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->this$0:Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;

    invoke-direct {v3, v4, v1}, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1$1;-><init>(Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1$callBack$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
