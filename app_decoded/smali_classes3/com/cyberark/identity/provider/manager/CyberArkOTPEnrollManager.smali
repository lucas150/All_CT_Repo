.class public final Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;
.super Ljava/lang/Object;
.source "CyberArkOTPEnrollManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "getOTPEnrollURL",
        "getGetOTPEnrollURL",
        "()Ljava/lang/String;",
        "tag",
        "getDeviceUDID",
        "otpEnroll",
        "Lcom/cyberark/identity/data/model/OTPEnrollModel;",
        "otpEnroll$identitylibrary_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$Companion;

.field private static final KEY_UDID:Ljava/lang/String; = "udid"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

.field private final context:Landroid/content/Context;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->Companion:Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->accessToken:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    .line 44
    const-class p1, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->tag:Ljava/lang/String;

    const-string p2, "initialize CyberArkOTPEnrollManager"

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAccount$p(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    return-object p0
.end method

.method public static final synthetic access$getGetOTPEnrollURL(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->getGetOTPEnrollURL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getDeviceUDID()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Lcom/cyberark/identity/util/device/DeviceInfoHelper;

    invoke-direct {v0}, Lcom/cyberark/identity/util/device/DeviceInfoHelper;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cyberark/identity/util/device/DeviceInfoHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getGetOTPEnrollURL()Ljava/lang/String;
    .locals 3

    .line 81
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {v1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetBaseSystemUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "IosAppRest"

    .line 82
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "OtpEnroll"

    .line 83
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "udid"

    .line 84
    invoke-direct {p0}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;->getDeviceUDID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final otpEnroll$identitylibrary_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/OTPEnrollModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;

    iget v1, v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;

    invoke-direct {v0, p0, p1}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;-><init>(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$2;-><init>(Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/cyberark/identity/provider/manager/CyberArkOTPEnrollManager$otpEnroll$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 74
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
