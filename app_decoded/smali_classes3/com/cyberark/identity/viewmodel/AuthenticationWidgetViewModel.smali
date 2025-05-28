.class public final Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AuthenticationWidgetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "cyberArkAuthHelper",
        "Lcom/cyberark/identity/data/network/CyberArkAuthHelper;",
        "(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V",
        "resourceUrlResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/cyberark/identity/util/ResponseHandler;",
        "",
        "tag",
        "getResourceUrl",
        "Landroidx/lifecycle/LiveData;",
        "getResourceUrl$identitylibrary_release",
        "handleResourceUrl",
        "",
        "resourceUrl",
        "handleResourceUrl$identitylibrary_release",
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

.field private final resourceUrlResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V
    .locals 1

    const-string v0, "cyberArkAuthHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    .line 37
    const-class p1, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;->tag:Ljava/lang/String;

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;->resourceUrlResponse:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "initialize AuthenticationWidgetViewModel"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$getResourceUrlResponse$p(Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;->resourceUrlResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getResourceUrl$identitylibrary_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;->resourceUrlResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handleResourceUrl$identitylibrary_release(Ljava/lang/String;)V
    .locals 7

    const-string v0, "resourceUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel$handleResourceUrl$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel$handleResourceUrl$1;-><init>(Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
