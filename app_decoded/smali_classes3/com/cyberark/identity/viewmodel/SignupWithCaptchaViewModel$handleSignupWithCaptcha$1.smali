.class final Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignupWithCaptchaViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->handleSignupWithCaptcha$identitylibrary_release(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
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
    c = "com.cyberark.identity.viewmodel.SignupWithCaptchaViewModel$handleSignupWithCaptcha$1"
    f = "SignupWithCaptchaViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bodyPayload:Lorg/json/JSONObject;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerPayload:Lorg/json/JSONObject;

.field final synthetic $siteKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;


# direct methods
.method constructor <init>(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->this$0:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    iput-object p2, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$headerPayload:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$bodyPayload:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$siteKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;

    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->this$0:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    iget-object v2, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$headerPayload:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$bodyPayload:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$siteKey:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;-><init>(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    iget v0, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->this$0:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$headerPayload:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$bodyPayload:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel$handleSignupWithCaptcha$1;->$siteKey:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->access$verifyRecaptcha(Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
