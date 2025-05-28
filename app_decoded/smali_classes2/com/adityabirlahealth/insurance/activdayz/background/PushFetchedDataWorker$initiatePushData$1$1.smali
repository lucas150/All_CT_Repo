.class final Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PushFetchedDataWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adityabirlahealth.insurance.activdayz.background.PushFetchedDataWorker$initiatePushData$1$1"
    f = "PushFetchedDataWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;",
            "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    invoke-direct {p1, v0, v1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;-><init>(Ljava/util/List;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->$data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->setIsServiceRunning(Z)V

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->$data:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->access$sendDataToServer(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Ljava/util/List;)V

    const-string/jumbo p1, "syncLocalDataWithServer"

    const-string v0, "UpdateDone"

    .line 103
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p1, "Service II : successfully synced as no data in db"

    .line 107
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    const-string p1, "Service II : No Push Called"

    .line 108
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->access$stopThisService(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)V

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    const-string v1, "Syncing was successful! It will take few minutes for your data to reflect!"

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->access$sendLocalBroadcast(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;ZLjava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->access$sendLocalBroadcastgFit(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;ZLjava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->getCurrentDateTime()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->access$setLastSyncDate(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Ljava/lang/String;)V

    .line 118
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
