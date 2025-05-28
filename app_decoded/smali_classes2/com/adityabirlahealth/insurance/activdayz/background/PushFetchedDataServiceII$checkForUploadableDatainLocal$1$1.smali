.class final Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PushFetchedDataServiceII.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adityabirlahealth.insurance.activdayz.background.PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1"
    f = "PushFetchedDataServiceII.kt"
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;",
            "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

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

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    invoke-direct {p1, v0, v1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;-><init>(Ljava/util/List;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 209
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->$data:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->$data:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->access$sendDataToCloud(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/util/List;)V

    goto/16 :goto_2

    .line 214
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM YYYY"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 216
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm a"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v1, Ljava/text/DateFormat;

    .line 218
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastSyncActivDayz(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->access$stopThisService(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;)V

    :try_start_1
    const-string p1, "Service II : Successfully Synced "

    .line 228
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    const/4 v0, 0x1

    const-string v1, "Syncing was successful! It will take few minutes for your data to reflect!"

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->access$sendLocalBroadcast(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;ZLjava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->access$sendLocalBroadcastgFit(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;ZLjava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->getCurrentDateTime()Ljava/lang/String;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->access$setLastSyncDate(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/lang/String;)V

    .line 238
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
