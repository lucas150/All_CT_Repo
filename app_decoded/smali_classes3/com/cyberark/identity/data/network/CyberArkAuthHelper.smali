.class public final Lcom/cyberark/identity/data/network/CyberArkAuthHelper;
.super Ljava/lang/Object;
.source "CyberArkAuthHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J1\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJE\u0010\u000f\u001a\u00020\u00102*\u0010\u0011\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0012j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J)\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ)\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018JE\u0010\u001e\u001a\u00020\u001f2*\u0010\u0011\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0012j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J)\u0010 \u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J!\u0010#\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%JQ\u0010&\u001a\u00020\'2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/cyberark/identity/data/network/CyberArkAuthHelper;",
        "",
        "cyberArkAuthService",
        "Lcom/cyberark/identity/data/network/CyberArkAuthService;",
        "(Lcom/cyberark/identity/data/network/CyberArkAuthService;)V",
        "fastEnrollV3",
        "Lcom/cyberark/identity/data/model/EnrollmentModel;",
        "idapNativeClient",
        "",
        "acceptLang",
        "",
        "bearerToken",
        "body",
        "Lokhttp3/RequestBody;",
        "(ZLjava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccessToken",
        "Lcom/cyberark/identity/data/model/AuthCodeFlowModel;",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "url",
        "(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserInfo",
        "Lcom/cyberark/identity/data/model/UserInfoModel;",
        "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "otpEnroll",
        "Lcom/cyberark/identity/data/model/OTPEnrollModel;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "qrCodeLogin",
        "Lcom/cyberark/identity/data/model/QRCodeLoginModel;",
        "refreshToken",
        "Lcom/cyberark/identity/data/model/RefreshTokenModel;",
        "sendFCMToken",
        "Lcom/cyberark/identity/data/model/SendFCMTokenModel;",
        "(ZLjava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signupWithCaptcha",
        "Lcom/cyberark/identity/data/model/SignupCaptchaModel;",
        "(ZLokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitOTPCode",
        "Lcom/cyberark/identity/data/model/SubmitOTPModel;",
        "otpCode",
        "otpKeyVersion",
        "",
        "otpTimeStamp",
        "",
        "userAccepted",
        "otpExpiryInterval",
        "otpChallengeAnswer",
        "udid",
        "(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;


# direct methods
.method public constructor <init>(Lcom/cyberark/identity/data/network/CyberArkAuthService;)V
    .locals 1

    const-string v0, "cyberArkAuthService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    return-void
.end method


# virtual methods
.method public final fastEnrollV3(ZLjava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/EnrollmentModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/cyberark/identity/data/network/CyberArkAuthService;->fastEnrollV3(ZLjava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessToken(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/AuthCodeFlowModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    invoke-interface {v0, p1, p2, p3}, Lcom/cyberark/identity/data/network/CyberArkAuthService;->getAccessToken(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUserInfo(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/UserInfoModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cyberark/identity/data/network/CyberArkAuthService;->getUserInfo(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final otpEnroll(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/OTPEnrollModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    invoke-interface {v0, p1, p2, p3}, Lcom/cyberark/identity/data/network/CyberArkAuthService;->otpEnroll(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qrCodeLogin(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/QRCodeLoginModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cyberark/identity/data/network/CyberArkAuthService;->qrCodeLogin(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refreshToken(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/RefreshTokenModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    invoke-interface {v0, p1, p2, p3}, Lcom/cyberark/identity/data/network/CyberArkAuthService;->refreshToken(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendFCMToken(ZLjava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/SendFCMTokenModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cyberark/identity/data/network/CyberArkAuthService;->sendFCMToken(ZLjava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final signupWithCaptcha(ZLokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/SignupCaptchaModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    invoke-interface {v0, p1, p2, p3}, Lcom/cyberark/identity/data/network/CyberArkAuthService;->signupWithCaptcha(ZLokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final submitOTPCode(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/SubmitOTPModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 167
    iget-object v1, v0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;->cyberArkAuthService:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/cyberark/identity/data/network/CyberArkAuthService;->submitOTPCode(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
