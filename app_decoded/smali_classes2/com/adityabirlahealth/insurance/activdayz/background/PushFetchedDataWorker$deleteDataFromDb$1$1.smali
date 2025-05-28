.class final Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PushFetchedDataWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adityabirlahealth.insurance.activdayz.background.PushFetchedDataWorker$deleteDataFromDb$1$1"
    f = "PushFetchedDataWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    invoke-direct {p1, v0, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 224
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->access$getDeletedCount$p(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->access$setDeletedCount$p(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;I)V

    .line 226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->access$getDeletedCount$p(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Deleted : "

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
