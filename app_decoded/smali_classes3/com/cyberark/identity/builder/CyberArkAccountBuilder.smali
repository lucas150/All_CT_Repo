.class public final Lcom/cyberark/identity/builder/CyberArkAccountBuilder;
.super Ljava/lang/Object;
.source "CyberArkAccountBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Companion;,
        Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCyberArkAccountBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyberArkAccountBuilder.kt\ncom/cyberark/identity/builder/CyberArkAccountBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 +2\u00020\u0001:\u0002*+BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010(\u001a\u0004\u0018\u00010\r2\u0008\u0010)\u001a\u0004\u0018\u00010\u0003H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u001e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010 \u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0011\u0010\"\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013R\u0011\u0010$\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0013R\u0011\u0010&\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "",
        "systemURL",
        "",
        "hostURL",
        "clientId",
        "appId",
        "responseType",
        "state",
        "scope",
        "redirectUri",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "baseSystemURL",
        "Lokhttp3/HttpUrl;",
        "baseURL",
        "codeChallenge",
        "codeVerifier",
        "getBaseSystemUrl",
        "getGetBaseSystemUrl",
        "()Ljava/lang/String;",
        "getBaseUrl",
        "getGetBaseUrl",
        "getClientId",
        "getGetClientId",
        "getCodeChallenge",
        "getGetCodeChallenge",
        "getCodeVerifier",
        "getGetCodeVerifier",
        "getOAuthBaseURL",
        "getGetOAuthBaseURL",
        "getOAuthEndSessionURL",
        "getGetOAuthEndSessionURL",
        "getOAuthTokenURL",
        "getGetOAuthTokenURL",
        "getRedirectURL",
        "getGetRedirectURL",
        "getState",
        "getGetState",
        "getUserInfoURL",
        "getGetUserInfoURL",
        "checkValidUrl",
        "url",
        "Builder",
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
.field public static final AUTHORIZATION_CODE_VALUE:Ljava/lang/String; = "authorization_code"

.field public static final CODE_CHALLENGE_METHOD_VALUE:Ljava/lang/String; = "S256"

.field public static final Companion:Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Companion;

.field public static final KEY_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field public static final KEY_CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field public static final KEY_CODE_VERIFIER:Ljava/lang/String; = "code_verifier"

.field public static final KEY_ERROR:Ljava/lang/String; = "error"

.field public static final KEY_ERROR_DESC:Ljava/lang/String; = "error_description"

.field public static final KEY_GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field public static final KEY_NO_ZSO:Ljava/lang/String; = "nozso"

.field public static final KEY_POST_LOGOUT_REDIRECT_URI:Ljava/lang/String; = "post_logout_redirect_uri"

.field public static final KEY_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final KEY_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final KEY_SCOPE:Ljava/lang/String; = "scope"

.field public static final KEY_STATE:Ljava/lang/String; = "state"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final baseSystemURL:Lokhttp3/HttpUrl;

.field private final baseURL:Lokhttp3/HttpUrl;

.field private final clientId:Ljava/lang/String;

.field private codeChallenge:Ljava/lang/String;

.field private codeVerifier:Ljava/lang/String;

.field private final hostURL:Ljava/lang/String;

.field private final redirectUri:Ljava/lang/String;

.field private final responseType:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final systemURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->Companion:Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->systemURL:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->hostURL:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->clientId:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->appId:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->responseType:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->state:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->scope:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->redirectUri:Ljava/lang/String;

    .line 279
    invoke-direct {p0, p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->checkValidUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p3

    iput-object p3, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->baseSystemURL:Lokhttp3/HttpUrl;

    const-string p4, "format(format, *args)"

    const/4 p5, 0x1

    const-string p6, "Invalid url: \'%s\'"

    if-eqz p3, :cond_1

    .line 283
    invoke-direct {p0, p2}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->checkValidUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->baseURL:Lokhttp3/HttpUrl;

    if-eqz p1, :cond_0

    .line 287
    new-instance p1, Lcom/cyberark/identity/util/pkce/PKCEHelper;

    invoke-direct {p1}, Lcom/cyberark/identity/util/pkce/PKCEHelper;-><init>()V

    .line 288
    invoke-virtual {p1}, Lcom/cyberark/identity/util/pkce/PKCEHelper;->generateCodeVerifier()Ljava/lang/String;

    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lcom/cyberark/identity/util/pkce/PKCEHelper;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 292
    iput-object p2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->codeVerifier:Ljava/lang/String;

    .line 293
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->codeChallenge:Ljava/lang/String;

    return-void

    .line 284
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 280
    :cond_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final checkValidUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 270
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 271
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const-string p1, "https://"

    .line 273
    invoke-static {v1, p1, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    :goto_0
    sget-object p1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1

    .line 271
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid url: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getGetCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->codeChallenge:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getGetBaseSystemUrl()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->baseSystemURL:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetBaseUrl()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->baseURL:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetClientId()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->clientId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->codeVerifier:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOAuthBaseURL()Ljava/lang/String;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->baseURL:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "oauth2"

    .line 171
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "authorize"

    .line 172
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->appId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->responseType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_type"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->clientId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->scope:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->state:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "nozso"

    const-string v2, "true"

    .line 178
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "code_challenge"

    .line 179
    invoke-direct {p0}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetCodeChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "code_challenge_method"

    const-string v2, "S256"

    .line 180
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->redirectUri:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOAuthEndSessionURL()Ljava/lang/String;
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->baseURL:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "oauth2"

    .line 190
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "endsession"

    .line 191
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->redirectUri:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_logout_redirect_uri"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOAuthTokenURL()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->baseURL:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "oauth2"

    .line 201
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "Token"

    .line 202
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->appId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetRedirectURL()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->redirectUri:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetState()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->state:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetUserInfoURL()Ljava/lang/String;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->baseURL:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "oauth2"

    .line 212
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "UserInfo"

    .line 213
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->appId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
