.class public final Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;
.super Ljava/lang/Object;
.source "CyberArkFCMTokenManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "fcmToken",
        "",
        "accessToken",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "mediaType",
        "Lokhttp3/MediaType;",
        "tag",
        "createJsonBody",
        "Lokhttp3/RequestBody;",
        "jsonStr",
        "getBodyPayload",
        "Lorg/json/JSONObject;",
        "getHeaderPayload",
        "uploadFCMToken",
        "Lcom/cyberark/identity/data/model/SendFCMTokenModel;",
        "uploadFCMToken$identitylibrary_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final accessToken:Ljava/lang/String;

.field private final account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

.field private final context:Landroid/content/Context;

.field private final fcmToken:Ljava/lang/String;

.field private final mediaType:Lokhttp3/MediaType;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->fcmToken:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->accessToken:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    .line 52
    const-class p1, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->tag:Ljava/lang/String;

    .line 53
    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p3, "application/json"

    invoke-virtual {p2, p3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    iput-object p2, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->mediaType:Lokhttp3/MediaType;

    const-string p2, "initialize CyberArkFCMTokenManager"

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$createJsonBody(Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->createJsonBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccount$p(Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    return-object p0
.end method

.method public static final synthetic access$getBodyPayload(Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;)Lorg/json/JSONObject;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->getBodyPayload()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeaderPayload(Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;)Lorg/json/JSONObject;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->getHeaderPayload()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final createJsonBody(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    .line 122
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->mediaType:Lokhttp3/MediaType;

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method private final getBodyPayload()Lorg/json/JSONObject;
    .locals 3

    .line 94
    new-instance v0, Lcom/cyberark/identity/util/device/DeviceInfoHelper;

    invoke-direct {v0}, Lcom/cyberark/identity/util/device/DeviceInfoHelper;-><init>()V

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cyberark/identity/util/device/DeviceInfoHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeviceID"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Token"

    .line 97
    iget-object v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->fcmToken:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fcm body payload"

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private final getHeaderPayload()Lorg/json/JSONObject;
    .locals 3

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "X-IDAP-NATIVE-CLIENT"

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "Bearer "

    .line 110
    iget-object v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;->accessToken:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final uploadFCMToken$identitylibrary_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/SendFCMTokenModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;

    iget v1, v0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;

    invoke-direct {v0, p0, p1}, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;-><init>(Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$2;-><init>(Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/cyberark/identity/provider/manager/CyberArkFCMTokenManager$uploadFCMToken$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 85
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
