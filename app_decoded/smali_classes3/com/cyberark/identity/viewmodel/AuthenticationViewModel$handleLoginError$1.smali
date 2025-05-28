.class final Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;->handleLoginError$identitylibrary_release(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.cyberark.identity.viewmodel.AuthenticationViewModel$handleLoginError$1"
    f = "AuthenticationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/String;

.field final synthetic $errorDesc:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;


# direct methods
.method constructor <init>(Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->this$0:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    iput-object p2, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->$error:Ljava/lang/String;

    iput-object p3, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->$errorDesc:Ljava/lang/String;

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

    new-instance p1, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;

    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->this$0:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->$error:Ljava/lang/String;

    iget-object v2, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->$errorDesc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;-><init>(Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->this$0:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    invoke-static {p1}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;->access$getAuthResponse$p(Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/cyberark/identity/util/ResponseHandler;->Companion:Lcom/cyberark/identity/util/ResponseHandler$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cyberark/identity/util/ResponseHandler$Companion;->loading(Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->this$0:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    invoke-static {p1}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;->access$getAuthResponse$p(Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/cyberark/identity/util/ResponseHandler;->Companion:Lcom/cyberark/identity/util/ResponseHandler$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->$error:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel$handleLoginError$1;->$errorDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/cyberark/identity/util/ResponseHandler$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
