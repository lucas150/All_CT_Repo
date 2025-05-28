.class final Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adityabirlahealth.insurance.new_dashboard.NetworkInfo$onReceive$1$job$1"
    f = "NetworkInfo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activeNetwork:Landroid/net/NetworkInfo;

.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;


# direct methods
.method constructor <init>(Landroid/net/NetworkInfo;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkInfo;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->$activeNetwork:Landroid/net/NetworkInfo;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

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

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->$activeNetwork:Landroid/net/NetworkInfo;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;-><init>(Landroid/net/NetworkInfo;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->$activeNetwork:Landroid/net/NetworkInfo;

    const/4 v0, 0x0

    const-string v1, "network"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    const-string v2, "google.com"

    const/16 v3, 0x50

    invoke-static {p1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$hostAvailable(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$getNetwork$p(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v2, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->INTERNET:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->setStatus(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$getNetwork$p(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    sget-object v2, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->OFFLINE:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->setStatus(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->$activeNetwork:Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    .line 62
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$getNetwork$p(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;->NONE:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->setType(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;)V

    goto :goto_5

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$getNetwork$p(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;->WIFI:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->setType(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;)V

    goto :goto_5

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$getNetwork$p(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;->MOBILE:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->setType(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;)V

    goto :goto_5

    .line 68
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$getNetwork$p(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    sget-object v2, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;->NONE:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->setType(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;)V

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1$job$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$getNetwork$p(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, p1

    :goto_4
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->OFFLINE:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;->setStatus(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;)V

    .line 71
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
