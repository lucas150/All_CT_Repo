.class public final Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ScanQRCodeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0019\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "cyberArkAuthHelper",
        "Lcom/cyberark/identity/data/network/CyberArkAuthHelper;",
        "(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V",
        "qrCodeResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/cyberark/identity/util/ResponseHandler;",
        "Lcom/cyberark/identity/data/model/QRCodeLoginModel;",
        "tag",
        "",
        "handleQRCodeResult",
        "",
        "headerPayload",
        "Lorg/json/JSONObject;",
        "qrCodeUrl",
        "handleQRCodeResult$identitylibrary_release",
        "qrCodeLogin",
        "Landroidx/lifecycle/LiveData;",
        "qrCodeLogin$identitylibrary_release",
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

.field private final qrCodeResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Lcom/cyberark/identity/data/model/QRCodeLoginModel;",
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

    .line 38
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    .line 40
    const-class p1, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;->tag:Ljava/lang/String;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;->qrCodeResponse:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "initialize ScanQRCodeViewModel"

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$getCyberArkAuthHelper$p(Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;)Lcom/cyberark/identity/data/network/CyberArkAuthHelper;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    return-object p0
.end method

.method public static final synthetic access$getQrCodeResponse$p(Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;->qrCodeResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final handleQRCodeResult$identitylibrary_release(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    const-string v0, "headerPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel$handleQRCodeResult$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel$handleQRCodeResult$1;-><init>(Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final qrCodeLogin$identitylibrary_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Lcom/cyberark/identity/data/model/QRCodeLoginModel;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;->qrCodeResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
