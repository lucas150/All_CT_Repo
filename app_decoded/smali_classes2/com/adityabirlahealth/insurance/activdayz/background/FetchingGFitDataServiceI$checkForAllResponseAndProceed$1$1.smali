.class final Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchingGFitDataServiceI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adityabirlahealth.insurance.activdayz.background.FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1"
    f = "FetchingGFitDataServiceI.kt"
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;",
            "Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

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

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-direct {p1, v0, v1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;-><init>(Ljava/util/List;Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 669
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 670
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->$data:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data From DB."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data From DB"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->$data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database data size ServiceI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 677
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 679
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$stopThisService(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V

    .line 680
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 681
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncGfit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 682
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncGfit(Z)V

    .line 683
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$startSyncServer(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V

    goto :goto_2

    .line 685
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "GOOGLE_FIT_ACTION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "CONTINUE_SHEALTH"

    const-string v1, "SH"

    .line 686
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MESSAGE"

    const-string v1, ""

    .line 687
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    .line 691
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$startSyncServer(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V

    .line 694
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 669
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
