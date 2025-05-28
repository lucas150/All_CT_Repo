.class public final Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SignupWithCaptchaViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0019\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J-\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001bJ!\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ(\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "cyberArkAuthHelper",
        "Lcom/cyberark/identity/data/network/CyberArkAuthHelper;",
        "(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V",
        "mediaType",
        "Lokhttp3/MediaType;",
        "signupResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/cyberark/identity/util/ResponseHandler;",
        "Lcom/cyberark/identity/data/model/SignupCaptchaModel;",
        "tag",
        "",
        "createJsonBody",
        "Lokhttp3/RequestBody;",
        "jsonStr",
        "getSignupWithCaptchaData",
        "Landroidx/lifecycle/LiveData;",
        "getSignupWithCaptchaData$identitylibrary_release",
        "handleSignupWithCaptcha",
        "",
        "context",
        "Landroid/content/Context;",
        "headerPayload",
        "Lorg/json/JSONObject;",
        "bodyPayload",
        "siteKey",
        "handleSignupWithCaptcha$identitylibrary_release",
        "submitSignupData",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyRecaptcha",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

.field private final mediaType:Lokhttp3/MediaType;

.field private final signupResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Lcom/cyberark/identity/data/model/SignupCaptchaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4KRuGE-koiWuXDUVmazHBTWgFtc(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->verifyRecaptcha$lambda-1(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oVF4RuEzypJVwF60ZKPhCUZeZhY(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->verifyRecaptcha$lambda-0(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V
    .locals 2

    const-string v0, "cyberArkAuthHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    .line 47
    const-class p1, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->tag:Ljava/lang/String;

    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->signupResponse:Landroidx/lifecycle/MutableLiveData;

    .line 49
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->mediaType:Lokhttp3/MediaType;

    const-string v0, "initialize SignupWithCaptchaViewModel"

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$submitSignupData(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->submitSignupData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyRecaptcha(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->verifyRecaptcha(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private final createJsonBody(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    .line 150
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->mediaType:Lokhttp3/MediaType;

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method private final submitSignupData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;

    iget v1, v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;

    invoke-direct {v0, p0, p3}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;-><init>(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p3, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->signupResponse:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/cyberark/identity/util/ResponseHandler;->Companion:Lcom/cyberark/identity/util/ResponseHandler$Companion;

    invoke-virtual {v2, v3}, Lcom/cyberark/identity/util/ResponseHandler$Companion;->loading(Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :try_start_1
    const-string p3, "X-IDAP-NATIVE-CLIENT"

    .line 131
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 133
    iget-object p3, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 135
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "bodyPayload.toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->createJsonBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 133
    iput-object p0, v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$submitSignupData$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->signupWithCaptcha(ZLokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 127
    :goto_2
    :try_start_2
    check-cast p3, Lcom/cyberark/identity/data/model/SignupCaptchaModel;

    .line 137
    iget-object p2, p1, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->signupResponse:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/cyberark/identity/util/ResponseHandler;->Companion:Lcom/cyberark/identity/util/ResponseHandler$Companion;

    invoke-virtual {v0, p3}, Lcom/cyberark/identity/util/ResponseHandler$Companion;->success(Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 139
    :goto_3
    iget-object p1, p1, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->signupResponse:Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Lcom/cyberark/identity/util/ResponseHandler;->Companion:Lcom/cyberark/identity/util/ResponseHandler$Companion;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v3}, Lcom/cyberark/identity/util/ResponseHandler$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final verifyRecaptcha(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/safetynet/SafetyNetClient;->verifyWithRecaptcha(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 89
    new-instance p4, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3, p2}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 100
    new-instance p2, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final verifyRecaptcha$lambda-0(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bodyPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headerPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3}, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;->getTokenResult()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p3, v3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 94
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$verifyRecaptcha$1$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$verifyRecaptcha$1$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    move-object p0, v8

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, v0

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private static final verifyRecaptcha$lambda-1(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Ljava/lang/Exception;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->tag:Ljava/lang/String;

    .line 105
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error message: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p0, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->signupResponse:Landroidx/lifecycle/MutableLiveData;

    .line 108
    sget-object v0, Lcom/cyberark/identity/util/ResponseHandler;->Companion:Lcom/cyberark/identity/util/ResponseHandler$Companion;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/cyberark/identity/util/ResponseHandler$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->tag:Ljava/lang/String;

    const-string v2, "Unknown type of error: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p0, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->signupResponse:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/cyberark/identity/util/ResponseHandler;->Companion:Lcom/cyberark/identity/util/ResponseHandler$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/cyberark/identity/util/ResponseHandler$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getSignupWithCaptchaData$identitylibrary_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Lcom/cyberark/identity/data/model/SignupCaptchaModel;",
            ">;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->signupResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handleSignupWithCaptcha$identitylibrary_release(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;-><init>(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
