.class final Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientActiveBrokerCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->setShouldUseAccountManagerForTheNextMilliseconds(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientActiveBrokerCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientActiveBrokerCache.kt\ncom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,136:1\n107#2,10:137\n*S KotlinDebug\n*F\n+ 1 ClientActiveBrokerCache.kt\ncom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1\n*L\n121#1:137,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.microsoft.identity.common.internal.cache.ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1"
    f = "ClientActiveBrokerCache.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $timeInMillis:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->this$0:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    iput-wide p2, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->$timeInMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->this$0:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    iget-wide v1, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->$timeInMillis:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;-><init>(Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget v1, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->J$0:J

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->this$0:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->access$getLock$p(Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-wide v5, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->$timeInMillis:J

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->this$0:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    .line 142
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->L$1:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->J$0:J

    iput v3, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;->label:I

    invoke-interface {v4, v2, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-wide v0, v5

    .line 122
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    .line 123
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->access$getStorage$p(Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p1

    const-string v0, "SHOULD_USE_ACCOUNT_MANAGER_UNTIL_EPOCH_MILLISECONDS_KEY"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 146
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
