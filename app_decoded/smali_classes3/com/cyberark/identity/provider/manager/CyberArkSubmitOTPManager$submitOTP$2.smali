.class final Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CyberArkSubmitOTPManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->submitOTP$identitylibrary_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.cyberark.identity.provider.manager.CyberArkSubmitOTPManager$submitOTP$2"
    f = "CyberArkSubmitOTPManager.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $submitOTPModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/cyberark/identity/data/model/SubmitOTPModel;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;


# direct methods
.method constructor <init>(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/cyberark/identity/data/model/SubmitOTPModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    iput-object p2, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->$submitOTPModel:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;

    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->$submitOTPModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;-><init>(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    sget-object p1, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->INSTANCE:Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    invoke-static {v1}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->access$getAccount$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetBaseSystemUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 67
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "CyberArkAuthBuilder.getR\u2026kAuthService::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 68
    new-instance v3, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {v3, p1}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthService;)V

    .line 71
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    invoke-static {p1}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->access$getNotificationPayload$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "challengeAnswer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string p1, "notificationPayload.getS\u2026ERY_OTP_CHALLENGE_ANSWER)"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    invoke-static {p1}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->access$getNotificationPayload$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "userAccepted"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 75
    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->$submitOTPModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v4, "Bearer "

    .line 76
    iget-object v5, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    invoke-static {v5}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->access$getAccessToken$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    invoke-static {v5}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->access$getOTPCode(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Ljava/lang/String;

    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    invoke-static {v6}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->access$getOtpEnrollModel$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Lcom/cyberark/identity/data/model/OTPEnrollModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cyberark/identity/data/model/OTPEnrollModel;->getResult()Lcom/cyberark/identity/data/model/OTPEnrollResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cyberark/identity/data/model/OTPEnrollResult;->getOTPKeyVersion()I

    move-result v6

    .line 79
    iget-object v7, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    invoke-static {v7}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->access$getOTPTimestamp(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)J

    move-result-wide v7

    if-eqz p1, :cond_2

    move v9, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v9, p1

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    invoke-static {p1}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->access$getOtpEnrollModel$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Lcom/cyberark/identity/data/model/OTPEnrollModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/OTPEnrollModel;->getResult()Lcom/cyberark/identity/data/model/OTPEnrollResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/OTPEnrollResult;->getOTPCodeExpiryInterval()I

    move-result v10

    .line 83
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    invoke-static {p1}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->access$getOtpEnrollModel$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Lcom/cyberark/identity/data/model/OTPEnrollModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/OTPEnrollModel;->getResult()Lcom/cyberark/identity/data/model/OTPEnrollResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/OTPEnrollResult;->getOathProfileUuid()Ljava/lang/String;

    move-result-object v12

    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 75
    iput-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->label:I

    invoke-virtual/range {v3 .. v13}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->submitOTPCode(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;->this$0:Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    invoke-static {v0}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->access$getTag$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1
.end method
