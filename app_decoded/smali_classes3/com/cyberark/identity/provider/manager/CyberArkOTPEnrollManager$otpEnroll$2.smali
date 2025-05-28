.class final Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CyberArkOTPEnrollManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->otpEnroll$identitylibrary_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.cyberark.identity.provider.manager.CyberArkOTPEnrollManager$otpEnroll$2"
    f = "CyberArkOTPEnrollManager.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $otpEnrollModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/cyberark/identity/data/model/OTPEnrollModel;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;


# direct methods
.method constructor <init>(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/cyberark/identity/data/model/OTPEnrollModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;

    iput-object p2, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->$otpEnrollModel:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;

    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->$otpEnrollModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;-><init>(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    sget-object p1, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->INSTANCE:Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;

    invoke-static {v1}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->access$getAccount$p(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetBaseSystemUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 65
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "CyberArkAuthBuilder.getR\u2026kAuthService::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 66
    new-instance v1, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {v1, p1}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthService;)V

    .line 68
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->$otpEnrollModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v3, "Bearer "

    iget-object v4, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;

    invoke-static {v4}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->access$getAccessToken$p(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;

    invoke-static {v4}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->access$getGetOTPEnrollURL(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->label:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->otpEnroll(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;

    invoke-static {v0}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->access$getTag$p(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method
