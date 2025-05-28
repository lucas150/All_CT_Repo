.class public final Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EnrollmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0019\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "cyberArkAuthHelper",
        "Lcom/cyberark/identity/data/network/CyberArkAuthHelper;",
        "(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V",
        "enrolledResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/cyberark/identity/util/ResponseHandler;",
        "Lcom/cyberark/identity/data/model/EnrollmentModel;",
        "mediaType",
        "Lokhttp3/MediaType;",
        "tag",
        "",
        "createJsonBody",
        "Lokhttp3/RequestBody;",
        "jsonStr",
        "getEnrolledData",
        "Landroidx/lifecycle/LiveData;",
        "getEnrolledData$identitylibrary_release",
        "handleEnrollment",
        "",
        "headerPayload",
        "Lorg/json/JSONObject;",
        "bodyPayload",
        "handleEnrollment$identitylibrary_release",
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

.field private final enrolledResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Lcom/cyberark/identity/data/model/EnrollmentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mediaType:Lokhttp3/MediaType;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V
    .locals 2

    const-string v0, "cyberArkAuthHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    .line 44
    const-class p1, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->tag:Ljava/lang/String;

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->enrolledResponse:Landroidx/lifecycle/MutableLiveData;

    .line 46
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->mediaType:Lokhttp3/MediaType;

    const-string v0, "initialize EnrollViewModel"

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$createJsonBody(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->createJsonBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCyberArkAuthHelper$p(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;)Lcom/cyberark/identity/data/network/CyberArkAuthHelper;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    return-object p0
.end method

.method public static final synthetic access$getEnrolledResponse$p(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->enrolledResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final createJsonBody(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    .line 88
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v1, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->mediaType:Lokhttp3/MediaType;

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getEnrolledData$identitylibrary_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Lcom/cyberark/identity/data/model/EnrollmentModel;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->enrolledResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handleEnrollment$identitylibrary_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "headerPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel$handleEnrollment$1;-><init>(Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
