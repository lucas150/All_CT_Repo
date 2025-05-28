.class final Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchingGFitDataServiceI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adityabirlahealth.insurance.activdayz.background.FetchingGFitDataServiceI$getLastSyncTime$1$1"
    f = "FetchingGFitDataServiceI.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lcom/adityabirlahealth/insurance/networking/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/networking/Resource;Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;",
            ">;",
            "Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->$response:Lcom/adityabirlahealth/insurance/networking/Resource;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

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

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->$response:Lcom/adityabirlahealth/insurance/networking/Resource;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-direct {p1, v0, v1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 240
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->$response:Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/networking/Status;->SUCCESS:Lcom/adityabirlahealth/insurance/networking/Status;

    const-string v1, "Failure"

    const-string v2, "Result"

    if-ne p1, v0, :cond_2

    const-string p1, "Success"

    .line 242
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->$response:Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->$response:Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    const-string p1, "Service I : GetLastSync Success "

    .line 245
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->$response:Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 250
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->$response:Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.models.LastSyncResponseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    .line 251
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->getNextSyncFrom()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->getServerTime()Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$setSyncEndTime(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Ljava/lang/String;)V

    .line 254
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$getLocallySavedSyncTime(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$setStartTime(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Ljava/lang/String;)V

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncStartDate "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "googlefit 090"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$initiateGFitFetch(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V

    .line 264
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getTodayDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastSyncApiCacheDate(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getTodayDate()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setOneDayPlusDate = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->$response:Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addGetLastSyncTime(Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;)Z

    goto :goto_1

    .line 269
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$getLocallySavedSyncTime(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)Ljava/lang/String;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$setStartTime(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Ljava/lang/String;)V

    :try_start_1
    const-string p1, "Service I : GetLastSync Failure "

    .line 273
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 280
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->$response:Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/networking/Status;->ERROR:Lcom/adityabirlahealth/insurance/networking/Status;

    if-ne p1, v0, :cond_3

    :try_start_2
    const-string p1, "Service I : GetLastSync Error "

    .line 282
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 286
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$getLocallySavedSyncTime(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)Ljava/lang/String;

    move-result-object p1

    .line 288
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$setStartTime(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Ljava/lang/String;)V

    .line 291
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 240
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
