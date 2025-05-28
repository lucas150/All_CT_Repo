.class final Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnrollmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->handleEnrollment$identitylibrary_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cyberark.identity.viewmodel.EnrollmentViewModel$handleEnrollment$1"
    f = "EnrollmentViewModel.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bodyPayload:Lorg/json/JSONObject;

.field final synthetic $headerPayload:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;


# direct methods
.method constructor <init>(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->this$0:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    iput-object p2, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->$headerPayload:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->$bodyPayload:Lorg/json/JSONObject;

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

    new-instance p1, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;

    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->this$0:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->$headerPayload:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->$bodyPayload:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;-><init>(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->this$0:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-static {p1}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->access$getEnrolledResponse$p(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/cyberark/identity/util/ResponseHandler;->Companion:Lcom/cyberark/identity/util/ResponseHandler$Companion;

    invoke-virtual {v1, v2}, Lcom/cyberark/identity/util/ResponseHandler$Companion;->loading(Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->$headerPayload:Lorg/json/JSONObject;

    const-string v1, "X-IDAP-NATIVE-CLIENT"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 65
    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->$headerPayload:Lorg/json/JSONObject;

    const-string v4, "Accept-Language"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "headerPayload.getString(\u2026s.HEADER_ACCEPT_LANGUAGE)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->$headerPayload:Lorg/json/JSONObject;

    const-string v4, "Authorization"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "headerPayload.getString(\u2026rls.HEADER_AUTHORIZATION)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->this$0:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-static {v1}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->access$getCyberArkAuthHelper$p(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;)Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    move-result-object v5

    if-eqz p1, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v6, p1

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->this$0:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->$bodyPayload:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "bodyPayload.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->access$createJsonBody(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 68
    iput v3, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->label:I

    invoke-virtual/range {v5 .. v10}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->fastEnrollV3(ZLjava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lcom/cyberark/identity/data/model/EnrollmentModel;

    .line 74
    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->this$0:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-static {v0}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->access$getEnrolledResponse$p(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/cyberark/identity/util/ResponseHandler;->Companion:Lcom/cyberark/identity/util/ResponseHandler$Companion;

    invoke-virtual {v1, p1}, Lcom/cyberark/identity/util/ResponseHandler$Companion;->success(Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;->this$0:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-static {v0}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->access$getEnrolledResponse$p(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/cyberark/identity/util/ResponseHandler;->Companion:Lcom/cyberark/identity/util/ResponseHandler$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/cyberark/identity/util/ResponseHandler$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
