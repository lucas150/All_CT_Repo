.class public final Lcom/cyberark/identity/provider/CyberArkAuthProvider;
.super Ljava/lang/Object;
.source "CyberArkAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$SignupWithCaptchaBuilder;,
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;,
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;,
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$RefreshTokenBuilder;,
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;,
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$EnrollmentBuilder;,
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$SendFCMTokenBuilder;,
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$ParseRemoteNotificationBuilder;,
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$OTPEnrollBuilder;,
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$SubmitOTPBuilder;,
        Lcom/cyberark/identity/provider/CyberArkAuthProvider$AuthWidgetLoginBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000b-./01234567B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\"J\u000e\u0010#\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010%\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\'\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010)\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010+\u001a\u00020,2\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider;",
        "",
        "()V",
        "TAG",
        "",
        "cyberArkAuthInterface",
        "Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;",
        "cyberArkAuthWidgetInterface",
        "Lcom/cyberark/identity/provider/callback/CyberArkAuthWidgetInterface;",
        "authWidgetLogin",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$AuthWidgetLoginBuilder;",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "cleanUp",
        "",
        "cleanUp$identitylibrary_release",
        "cleanUpAuthWidget",
        "cleanUpAuthWidget$identitylibrary_release",
        "endSession",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;",
        "enroll",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$EnrollmentBuilder;",
        "getAuthorizeToken",
        "",
        "intent",
        "Landroid/content/Intent;",
        "handleResourceUrl",
        "login",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;",
        "otpEnroll",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$OTPEnrollBuilder;",
        "parseRemoteNotification",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$ParseRemoteNotificationBuilder;",
        "remoteMessageData",
        "",
        "refreshToken",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$RefreshTokenBuilder;",
        "sendFCMToken",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$SendFCMTokenBuilder;",
        "signupWithCaptcha",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$SignupWithCaptchaBuilder;",
        "submitOTP",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$SubmitOTPBuilder;",
        "userInfo",
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;",
        "AuthWidgetLoginBuilder",
        "EndSessionBuilder",
        "EnrollmentBuilder",
        "LoginBuilder",
        "OTPEnrollBuilder",
        "ParseRemoteNotificationBuilder",
        "RefreshTokenBuilder",
        "SendFCMTokenBuilder",
        "SignupWithCaptchaBuilder",
        "SubmitOTPBuilder",
        "UserInfoBuilder",
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
.field public static final INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

.field private static final TAG:Ljava/lang/String;

.field private static cyberArkAuthInterface:Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;

.field private static cyberArkAuthWidgetInterface:Lcom/cyberark/identity/provider/callback/CyberArkAuthWidgetInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    invoke-direct {v0}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;-><init>()V

    sput-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    .line 38
    const-class v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCyberArkAuthInterface$p(Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->cyberArkAuthInterface:Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;

    return-void
.end method

.method public static final synthetic access$setCyberArkAuthWidgetInterface$p(Lcom/cyberark/identity/provider/callback/CyberArkAuthWidgetInterface;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->cyberArkAuthWidgetInterface:Lcom/cyberark/identity/provider/callback/CyberArkAuthWidgetInterface;

    return-void
.end method

.method public static final getAuthorizeToken(Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 94
    sget-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->cyberArkAuthInterface:Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;

    if-nez v0, :cond_0

    .line 95
    sget-object p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->TAG:Ljava/lang/String;

    const-string v0, "no previous instance present."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 98
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;->updateResultForAccessToken(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 99
    sget-object p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    invoke-virtual {p0}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->cleanUp$identitylibrary_release()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final handleResourceUrl(Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 112
    sget-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->cyberArkAuthWidgetInterface:Lcom/cyberark/identity/provider/callback/CyberArkAuthWidgetInterface;

    if-nez v0, :cond_0

    .line 113
    sget-object p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->TAG:Ljava/lang/String;

    const-string v0, "no previous instance present for authentication widget interface."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 116
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/cyberark/identity/provider/callback/CyberArkAuthWidgetInterface;->callAuthorizeEndpoint(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 117
    sget-object p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    invoke-virtual {p0}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->cleanUpAuthWidget$identitylibrary_release()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final authWidgetLogin(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$AuthWidgetLoginBuilder;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$AuthWidgetLoginBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$AuthWidgetLoginBuilder;-><init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-object v0
.end method

.method public final cleanUp$identitylibrary_release()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    sput-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->cyberArkAuthInterface:Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;

    return-void
.end method

.method public final cleanUpAuthWidget$identitylibrary_release()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    sput-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->cyberArkAuthWidgetInterface:Lcom/cyberark/identity/provider/callback/CyberArkAuthWidgetInterface;

    return-void
.end method

.method public final endSession(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;-><init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-object v0
.end method

.method public final enroll(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$EnrollmentBuilder;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$EnrollmentBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$EnrollmentBuilder;-><init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-object v0
.end method

.method public final login(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;-><init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-object v0
.end method

.method public final otpEnroll(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$OTPEnrollBuilder;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$OTPEnrollBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$OTPEnrollBuilder;-><init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-object v0
.end method

.method public final parseRemoteNotification(Ljava/util/Map;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$ParseRemoteNotificationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cyberark/identity/provider/CyberArkAuthProvider$ParseRemoteNotificationBuilder;"
        }
    .end annotation

    const-string v0, "remoteMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$ParseRemoteNotificationBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$ParseRemoteNotificationBuilder;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final refreshToken(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$RefreshTokenBuilder;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$RefreshTokenBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$RefreshTokenBuilder;-><init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-object v0
.end method

.method public final sendFCMToken(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$SendFCMTokenBuilder;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$SendFCMTokenBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$SendFCMTokenBuilder;-><init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-object v0
.end method

.method public final signupWithCaptcha(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$SignupWithCaptchaBuilder;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$SignupWithCaptchaBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$SignupWithCaptchaBuilder;-><init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-object v0
.end method

.method public final submitOTP(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$SubmitOTPBuilder;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$SubmitOTPBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$SubmitOTPBuilder;-><init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-object v0
.end method

.method public final userInfo(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;-><init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-object v0
.end method
