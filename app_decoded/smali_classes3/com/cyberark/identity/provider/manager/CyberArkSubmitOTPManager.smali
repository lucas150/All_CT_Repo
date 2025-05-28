.class public final Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;
.super Ljava/lang/Object;
.source "CyberArkSubmitOTPManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "",
        "otpEnrollModel",
        "Lcom/cyberark/identity/data/model/OTPEnrollModel;",
        "notificationPayload",
        "Lorg/json/JSONObject;",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/cyberark/identity/data/model/OTPEnrollModel;Lorg/json/JSONObject;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "tag",
        "getOTPCode",
        "getOTPTimestamp",
        "",
        "submitOTP",
        "Lcom/cyberark/identity/data/model/SubmitOTPModel;",
        "submitOTP$identitylibrary_release",
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

.field private final notificationPayload:Lorg/json/JSONObject;

.field private final otpEnrollModel:Lcom/cyberark/identity/data/model/OTPEnrollModel;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/cyberark/identity/data/model/OTPEnrollModel;Lorg/json/JSONObject;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpEnrollModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPayload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->accessToken:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->otpEnrollModel:Lcom/cyberark/identity/data/model/OTPEnrollModel;

    .line 47
    iput-object p4, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->notificationPayload:Lorg/json/JSONObject;

    .line 48
    iput-object p5, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    .line 50
    const-class p1, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->tag:Ljava/lang/String;

    const-string p2, "initialize CyberArkOTPEnrollManager"

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAccount$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    return-object p0
.end method

.method public static final synthetic access$getNotificationPayload$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Lorg/json/JSONObject;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->notificationPayload:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final synthetic access$getOTPCode(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->getOTPCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOTPTimestamp(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)J
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->getOTPTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getOtpEnrollModel$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Lcom/cyberark/identity/data/model/OTPEnrollModel;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->otpEnrollModel:Lcom/cyberark/identity/data/model/OTPEnrollModel;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getOTPCode()Ljava/lang/String;
    .locals 2

    .line 99
    sget-object v0, Lcom/cyberark/identity/util/notification/TOTPManager;->INSTANCE:Lcom/cyberark/identity/util/notification/TOTPManager;

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->otpEnrollModel:Lcom/cyberark/identity/data/model/OTPEnrollModel;

    invoke-virtual {v0, v1}, Lcom/cyberark/identity/util/notification/TOTPManager;->generateTOTP(Lcom/cyberark/identity/data/model/OTPEnrollModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getOTPTimestamp()J
    .locals 2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final submitOTP$identitylibrary_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/SubmitOTPModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;

    iget v1, v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;

    invoke-direct {v0, p0, p1}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;-><init>(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$2;-><init>(Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager$submitOTP$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 90
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
