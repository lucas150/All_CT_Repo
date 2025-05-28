.class public final Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;
.super Ljava/lang/Object;
.source "CyberArkAuthManager.kt"

# interfaces
.implements Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0017\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0017\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0019\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;",
        "Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;",
        "context",
        "Landroid/content/Context;",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Landroid/content/Context;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "getViewModelInstance",
        "Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;",
        "getGetViewModelInstance$identitylibrary_release",
        "()Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;",
        "tag",
        "",
        "viewModel",
        "endSession",
        "",
        "endSession$identitylibrary_release",
        "getUserInfoHeaderPayload",
        "Lorg/json/JSONObject;",
        "accessTokenData",
        "handleUserInfo",
        "handleUserInfo$identitylibrary_release",
        "refreshToken",
        "refreshTokenData",
        "refreshToken$identitylibrary_release",
        "startAuthentication",
        "startAuthentication$identitylibrary_release",
        "updateResultForAccessToken",
        "",
        "intent",
        "Landroid/content/Intent;",
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
.field private final account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

.field private final context:Landroid/content/Context;

.field private final tag:Ljava/lang/String;

.field private final viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    .line 48
    const-class v0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->tag:Ljava/lang/String;

    .line 153
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 155
    sget-object v0, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->INSTANCE:Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;

    invoke-virtual {p2}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 156
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "CyberArkAuthBuilder.getR\u2026kAuthService::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 157
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 158
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 159
    new-instance v1, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;

    new-instance v2, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {v2, p2}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthService;)V

    invoke-direct {v1, v2}, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 157
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    return-void
.end method

.method private final getUserInfoHeaderPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "X-IDAP-NATIVE-CLIENT"

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "Bearer "

    .line 171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final endSession$identitylibrary_release()V
    .locals 4

    .line 139
    sget-object v0, Lcom/cyberark/identity/activity/CyberArkAuthActivity;->Companion:Lcom/cyberark/identity/activity/CyberArkAuthActivity$Companion;

    .line 140
    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->context:Landroid/content/Context;

    .line 141
    iget-object v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {v2}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetOAuthEndSessionURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(account.getOAuthEndSessionURL)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/cyberark/identity/activity/CyberArkAuthActivity$Companion;->authenticateUsingCustomTab$identitylibrary_release(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final getGetViewModelInstance$identitylibrary_release()Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    return-object v0
.end method

.method public final handleUserInfo$identitylibrary_release(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    invoke-direct {p0, p1}, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->getUserInfoHeaderPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {v1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetUserInfoURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;->handleUserInfo$identitylibrary_release(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->tag:Ljava/lang/String;

    const-string v0, "Unable to fetch user information"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final refreshToken$identitylibrary_release(Ljava/lang/String;)V
    .locals 4

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {v2}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetClientId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "grant_type"

    const-string v3, "refresh_token"

    .line 98
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {v1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetOAuthTokenURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;->handleRefreshToken$identitylibrary_release(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->tag:Ljava/lang/String;

    const-string v0, "Unable to fetch access token using refresh token"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final startAuthentication$identitylibrary_release()V
    .locals 4

    .line 128
    sget-object v0, Lcom/cyberark/identity/activity/CyberArkAuthActivity;->Companion:Lcom/cyberark/identity/activity/CyberArkAuthActivity$Companion;

    .line 129
    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->context:Landroid/content/Context;

    .line 130
    iget-object v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {v2}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetOAuthBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(account.getOAuthBaseURL)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/cyberark/identity/activity/CyberArkAuthActivity$Companion;->authenticateUsingCustomTab$identitylibrary_release(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public updateResultForAccessToken(Landroid/content/Intent;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 59
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 60
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    const-string p1, "code"

    .line 62
    invoke-virtual {v1, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v4, "grant_type"

    const-string v5, "authorization_code"

    .line 67
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetRedirectURL()Ljava/lang/String;

    move-result-object p1

    const-string v3, "redirect_uri"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetClientId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "client_id"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetCodeVerifier()Ljava/lang/String;

    move-result-object p1

    const-string v3, "code_verifier"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetState()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "state"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->tag:Ljava/lang/String;

    const-string v1, "Code exchange for access token"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-virtual {v1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetOAuthTokenURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;->handleAuthorizationCode$identitylibrary_release(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_4

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->tag:Ljava/lang/String;

    const-string v3, "Unable to fetch code from server to get access token"

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "error"

    .line 78
    invoke-virtual {v1, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    const-string v4, "_"

    const-string v5, " "

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error_description"

    .line 80
    invoke-virtual {v1, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "_"

    const-string v6, " "

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    invoke-virtual {v1, p1, v0}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;->handleLoginError$identitylibrary_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->tag:Ljava/lang/String;

    const-string v0, "Intent data is null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v2
.end method
