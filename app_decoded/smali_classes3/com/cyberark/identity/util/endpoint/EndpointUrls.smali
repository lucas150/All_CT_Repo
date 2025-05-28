.class public final Lcom/cyberark/identity/util/endpoint/EndpointUrls;
.super Ljava/lang/Object;
.source "EndpointUrls.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/cyberark/identity/util/endpoint/EndpointUrls;",
        "",
        "()V",
        "HEADER_ACCEPT_LANGUAGE",
        "",
        "HEADER_AUTHORIZATION",
        "HEADER_X_IDAP_NATIVE_CLIENT",
        "QUERY_OTP_CHALLENGE_ANSWER",
        "QUERY_OTP_CODE",
        "QUERY_OTP_CODE_EXPIRY_INTERVAL",
        "QUERY_OTP_KEY_VERSION",
        "QUERY_OTP_OATH_PROFILE_UUID",
        "QUERY_OTP_TIMESTAMP",
        "QUERY_USER_ACCEPTED",
        "URL_FAST_ENROLL_V3",
        "URL_SIGNUP_USER",
        "URL_SUBMIT_OTP_CODE",
        "URL_UPDATE_DEV_SETTINGS",
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
.field public static final HEADER_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field public static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final HEADER_X_IDAP_NATIVE_CLIENT:Ljava/lang/String; = "X-IDAP-NATIVE-CLIENT"

.field public static final INSTANCE:Lcom/cyberark/identity/util/endpoint/EndpointUrls;

.field public static final QUERY_OTP_CHALLENGE_ANSWER:Ljava/lang/String; = "challengeAnswer"

.field public static final QUERY_OTP_CODE:Ljava/lang/String; = "otpCode"

.field public static final QUERY_OTP_CODE_EXPIRY_INTERVAL:Ljava/lang/String; = "otpCodeExpiryInterval"

.field public static final QUERY_OTP_KEY_VERSION:Ljava/lang/String; = "optKeyVersion"

.field public static final QUERY_OTP_OATH_PROFILE_UUID:Ljava/lang/String; = "oathProfileUuid"

.field public static final QUERY_OTP_TIMESTAMP:Ljava/lang/String; = "otpTimestamp"

.field public static final QUERY_USER_ACCEPTED:Ljava/lang/String; = "userAccepted"

.field public static final URL_FAST_ENROLL_V3:Ljava/lang/String; = "/Device/EnrollAndroidDevice"

.field public static final URL_SIGNUP_USER:Ljava/lang/String; = "/User/Signup"

.field public static final URL_SUBMIT_OTP_CODE:Ljava/lang/String; = "/IosAppRest/SubmitOtpCode"

.field public static final URL_UPDATE_DEV_SETTINGS:Ljava/lang/String; = "/IosAppRest/UpdateDevSettings"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cyberark/identity/util/endpoint/EndpointUrls;

    invoke-direct {v0}, Lcom/cyberark/identity/util/endpoint/EndpointUrls;-><init>()V

    sput-object v0, Lcom/cyberark/identity/util/endpoint/EndpointUrls;->INSTANCE:Lcom/cyberark/identity/util/endpoint/EndpointUrls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
