.class public Lcom/microsoft/identity/client/PublicClientApplication;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication;
.implements Lcom/microsoft/identity/client/ITokenShare;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;,
        Lcom/microsoft/identity/client/PublicClientApplication$BrokerDeviceModeCallback;,
        Lcom/microsoft/identity/client/PublicClientApplication$NONNULL_CONSTANTS;
    }
.end annotation


# static fields
.field private static final ACCESS_NETWORK_STATE_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_NETWORK_STATE"

.field private static final ERR_UNSUPPORTED_OPERATION:Ljava/lang/String; = "This method is unsupported."

.field private static final INTERNET_PERMISSION:Ljava/lang/String; = "android.permission.INTERNET"

.field private static final TAG:Ljava/lang/String; = "PublicClientApplication"

.field private static final TSL_MSG_FAILED_TO_SAVE:Ljava/lang/String; = "Failed to save FRT - see getCause() for additional Exception info"

.field private static final TSM_MSG_FAILED_TO_RETRIEVE:Ljava/lang/String; = "Failed to retrieve FRT - see getCause() for additional Exception info"

.field private static final sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected homeAccountMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

.field protected localAccountMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

.field protected mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

.field protected mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

.field protected usernameMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/PublicClientApplication;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$20;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplication$20;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;)V

    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->homeAccountMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    .line 2119
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$21;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplication$21;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;)V

    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->localAccountMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    .line 2145
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$22;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplication$22;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;)V

    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->usernameMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    .line 1061
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1062
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->initializeApplication()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
    .locals 0

    .line 212
    invoke-static {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
    .locals 0

    .line 212
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 0

    .line 212
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

    return-void
.end method

.method static synthetic access$300(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->baseExceptionToMsalException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->selectAccountRecordForTokenRequest(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0
.end method

.method private baseExceptionToMsalException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 2

    .line 1377
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_account_found"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;

    const-string v0, "The supplied account could not be located."

    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1384
    :cond_0
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private checkInternetPermission()V
    .locals 3

    .line 1944
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1946
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1948
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1950
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android.permission.Internet or android.permission.ACCESS_NETWORK_STATE is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Landroid/content/Context;I)Lcom/microsoft/identity/client/IPublicClientApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    const-string v0, "context"

    .line 419
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IPublicClientApplication;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IPublicClientApplication;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "configuration"

    .line 801
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPublicClientApplication"

    .line 803
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 805
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 806
    new-instance v1, Lcom/microsoft/identity/client/PublicClientApplication$8;

    invoke-direct {v1, v0}, Lcom/microsoft/identity/client/PublicClientApplication$8;-><init>(Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v2, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    .line 825
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 827
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/IPublicClientApplication;

    return-object p0

    .line 829
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p0

    .line 830
    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 836
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "unknown_error"

    const-string v2, "Unexpected error while initializing PCA."

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static create(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
    .locals 1

    const-string v0, "context"

    .line 281
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    .line 282
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$1;-><init>(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
    .locals 1

    const-string v0, "context"

    .line 325
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    .line 326
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$2;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
    .locals 7

    const-string v0, "context"

    .line 368
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_id"

    .line 369
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirect_uri"

    .line 370
    invoke-static {p3, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    .line 371
    invoke-static {p4, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/client/PublicClientApplication$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 902
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setClientId(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 906
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 908
    invoke-static {p2}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    const/4 p2, 0x1

    .line 909
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/authorities/Authority;->setDefault(Ljava/lang/Boolean;)V

    .line 910
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 914
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setRedirectUri(Ljava/lang/String;)V

    .line 918
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->validateAccountModeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p1

    .line 926
    new-instance p2, Lcom/microsoft/identity/common/internal/commands/GetDeviceModeCommand;

    new-instance p3, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    invoke-direct {p3, p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 929
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    .line 928
    invoke-virtual {p3, v0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getDefaultController(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object p3

    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$9;

    invoke-direct {v0, p4, p0}, Lcom/microsoft/identity/client/PublicClientApplication$9;-><init>(Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    const-string p0, "1200"

    invoke-direct {p2, p1, p3, v0, p0}, Lcom/microsoft/identity/common/internal/commands/GetDeviceModeCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/BaseController;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    .line 959
    invoke-static {p2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    return-void

    :catch_0
    move-exception p0

    .line 920
    invoke-interface {p4, p0}, Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void
.end method

.method private createGenerateShrCommand(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/IAccount;",
            "Lcom/microsoft/identity/client/PoPAuthenticationScheme;",
            "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
            "Lcom/microsoft/identity/common/java/result/GenerateShrResult;",
            "Lcom/microsoft/identity/common/java/exception/BaseException;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1359
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1361
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    check-cast p1, Lcom/microsoft/identity/client/Account;

    .line 1362
    invoke-virtual {p1}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    .line 1359
    invoke-static {v0, v1, p1, p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createGenerateShrCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Lcom/microsoft/identity/client/PoPAuthenticationScheme;)Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;

    move-result-object p1

    .line 1366
    new-instance p2, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    new-instance v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1369
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    .line 1368
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getAllControllers(Lcom/microsoft/identity/common/java/authorities/Authority;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;Ljava/util/List;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    return-object p2
.end method

.method public static createMultipleAccountPublicClientApplication(Landroid/content/Context;I)Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "context"

    .line 560
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    .line 562
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;

    move-result-object p0

    return-object p0
.end method

.method public static createMultipleAccountPublicClientApplication(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    const-string v0, "context"

    .line 600
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFile"

    .line 601
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    .line 603
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;

    move-result-object p0

    return-object p0
.end method

.method private static createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 848
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->MULTIPLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    if-ne v0, v1, :cond_2

    .line 855
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IPublicClientApplication;

    move-result-object v0

    .line 857
    instance-of v1, v0, Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;

    if-eqz v1, :cond_0

    .line 858
    check-cast v0, Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;

    return-object v0

    .line 860
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object p0

    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->MULTIPLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    if-ne p0, v1, :cond_1

    invoke-interface {v0}, Lcom/microsoft/identity/client/IPublicClientApplication;->isSharedDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 861
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "multiple_account_pca_init_fail_on_shared_device"

    const-string v1, "This application is not supported in the shared device mode. Please contact application developer to update the app."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 867
    :cond_1
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "multiple_account_pca_init_fail_unknown_reason"

    const-string v1, "Multiple account PublicClientApplication could not be created for unknown reasons"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 849
    :cond_2
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "multiple_account_pca_init_fail_account_mode"

    const-string v1, "AccountMode in configuration is not set to multiple. Cannot initialize multiple account PublicClientApplication."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static createMultipleAccountPublicClientApplication(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
    .locals 1

    const-string v0, "context"

    .line 463
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    .line 464
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$4;-><init>(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createMultipleAccountPublicClientApplication(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
    .locals 1

    const-string v0, "context"

    .line 510
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    .line 511
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$5;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
    .locals 1

    .line 982
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$10;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$10;-><init>(Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    return-void
.end method

.method public static createSingleAccountPublicClientApplication(Landroid/content/Context;I)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    const-string v0, "context"

    .line 746
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    .line 748
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object p0

    return-object p0
.end method

.method public static createSingleAccountPublicClientApplication(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    const-string v0, "context"

    .line 788
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    .line 790
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object p0

    return-object p0
.end method

.method private static createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 878
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IPublicClientApplication;

    move-result-object v0

    .line 880
    instance-of v1, v0, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-eqz v1, :cond_0

    .line 881
    check-cast v0, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    return-object v0

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/client/configuration/AccountMode;->SINGLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    if-eq p0, v0, :cond_1

    .line 884
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "single_account_pca_init_fail_account_mode"

    const-string v1, "AccountMode in configuration is not set to single. Cannot initialize single account PublicClientApplication."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 889
    :cond_1
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "single_account_pca_init_fail_unknown_reason"

    const-string v1, "A single account public client application could not be created for unknown reasons."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static createSingleAccountPublicClientApplication(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 1

    const-string v0, "context"

    .line 648
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    .line 649
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$6;-><init>(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createSingleAccountPublicClientApplication(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 1

    const-string v0, "context"

    .line 695
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config_file"

    .line 696
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    .line 697
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$7;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 1

    .line 1022
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$11;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$11;-><init>(Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    return-void
.end method

.method static getLoadAccountsCallback(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)Lcom/microsoft/identity/common/java/commands/CommandCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;",
            ")",
            "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;",
            "Lcom/microsoft/identity/common/java/exception/BaseException;",
            ">;"
        }
    .end annotation

    .line 1956
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$17;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplication$17;-><init>(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)V

    return-object v0
.end method

.method private getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache<",
            "***>;"
        }
    .end annotation

    .line 2079
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->create(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.10.0"

    return-object v0
.end method

.method private initializeApplication()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplication;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":initializeApplication"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1068
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 1069
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {p0, v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->setupTelemetry(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 1071
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getEnvironment()Lcom/microsoft/identity/common/java/authorities/Environment;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->setEnvironment(Lcom/microsoft/identity/common/java/authorities/Environment;)V

    .line 1072
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/authorities/Authority;->addKnownAuthorities(Ljava/util/List;)V

    .line 1074
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getLoggerConfiguration()Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->initializeLoggerSettings(Lcom/microsoft/identity/client/configuration/LoggerConfiguration;)V

    .line 1076
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->initializeTokenSharingLibrary()V

    .line 1078
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->checkIntentFilterAddedToAppManifestForBrokerFlow()V

    .line 1082
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->checkInternetPermission()V

    .line 1085
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->initialize(Ljava/io/File;)Z

    const-string v1, "Create new public client application."

    .line 1087
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initializeLoggerSettings(Lcom/microsoft/identity/client/configuration/LoggerConfiguration;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1092
    invoke-virtual {p1}, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->getLogLevel()Lcom/microsoft/identity/client/Logger$LogLevel;

    move-result-object v0

    .line 1093
    invoke-virtual {p1}, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->isPiiEnabled()Z

    move-result v1

    .line 1094
    invoke-virtual {p1}, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->isLogcatEnabled()Z

    move-result p1

    .line 1096
    invoke-static {}, Lcom/microsoft/identity/client/Logger;->getInstance()Lcom/microsoft/identity/client/Logger;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v2, v0}, Lcom/microsoft/identity/client/Logger;->setLogLevel(Lcom/microsoft/identity/client/Logger$LogLevel;)V

    .line 1102
    :cond_0
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/client/Logger;->setEnablePII(Z)V

    .line 1103
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/client/Logger;->setEnableLogcatLog(Z)V

    :cond_1
    return-void
.end method

.method private initializeTokenSharingLibrary()V
    .locals 4

    .line 1108
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    if-eqz v0, :cond_0

    .line 1109
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1110
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1111
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1112
    invoke-virtual {v3}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;)V

    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    return-void

    .line 1115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TSL support mandates use of the MsalOAuth2TokenCache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isAccountHomeTenant(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2276
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tid"

    .line 2277
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static runOnBackground(Ljava/lang/Runnable;)V
    .locals 1

    .line 2269
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private selectAccountRecordForTokenRequest(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 1661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplication;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":selectAccountRecordForTokenRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1664
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1667
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    .line 1668
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object p1

    .line 1669
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1665
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/client/TokenParameters;->setAuthority(Ljava/lang/String;)V

    .line 1673
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return-object v1

    .line 1678
    :cond_1
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object p1

    .line 1679
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 1680
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 1681
    invoke-static {v3}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v3

    .line 1683
    instance-of v4, v3, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryB2CAuthority;

    if-nez v4, :cond_c

    instance-of v4, v3, Lcom/microsoft/identity/common/java/authorities/CIAMAuthority;

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 1692
    :cond_2
    instance-of v4, v3, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-eqz v4, :cond_b

    .line 1693
    move-object v4, v3

    check-cast v4, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    .line 1708
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    move-result-object v5

    .line 1711
    new-instance v6, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-direct {v6}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>()V

    .line 1712
    invoke-virtual {v2}, Lcom/microsoft/identity/client/MultiTenantAccount;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {v2}, Lcom/microsoft/identity/client/MultiTenantAccount;->getHomeAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 1715
    invoke-static {v5}, Lcom/microsoft/identity/common/java/util/StringUtil;->isUuid(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1717
    invoke-static {v5}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->isHomeTenantAlias(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1719
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    move-result-object v4

    .line 1721
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1720
    invoke-virtual {v4, v3}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantUuidForAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1725
    :cond_3
    invoke-virtual {v6, v5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setRealm(Ljava/lang/String;)V

    .line 1729
    invoke-static {v5}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->isHomeTenantAlias(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1730
    invoke-virtual {v2}, Lcom/microsoft/identity/client/MultiTenantAccount;->getClaims()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/microsoft/identity/client/PublicClientApplication;->isAccountHomeTenant(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 1733
    :cond_4
    invoke-virtual {v2}, Lcom/microsoft/identity/client/MultiTenantAccount;->getTenantProfiles()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/client/IAccount;

    goto :goto_1

    .line 1731
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/client/MultiTenantAccount;->getClaims()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v1, v2

    :cond_6
    :goto_1
    if-nez v1, :cond_9

    .line 1742
    instance-of p2, p2, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    if-eqz p2, :cond_9

    .line 1744
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getClaims()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_2

    .line 1747
    :cond_7
    invoke-virtual {v2}, Lcom/microsoft/identity/client/MultiTenantAccount;->getTenantProfiles()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/client/ITenantProfile;

    .line 1748
    invoke-interface {p2}, Lcom/microsoft/identity/client/ITenantProfile;->getClaims()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object p1, p2

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_a

    .line 1767
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setLocalAccountId(Ljava/lang/String;)V

    .line 1768
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setUsername(Ljava/lang/String;)V

    return-object v6

    .line 1758
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No account record found for IAccount with request tenantId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "no_account_found"

    const-string v0, "No account record found for IAccount"

    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1773
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported Authority type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1686
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1687
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1688
    invoke-virtual {p2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object p2

    .line 1689
    invoke-virtual {v2}, Lcom/microsoft/identity/client/MultiTenantAccount;->getHomeAccountId()Ljava/lang/String;

    move-result-object v0

    .line 1690
    invoke-virtual {v2}, Lcom/microsoft/identity/client/MultiTenantAccount;->getTenantId()Ljava/lang/String;

    move-result-object v1

    .line 1686
    invoke-static {p1, p2, v0, v1}, Lcom/microsoft/identity/client/AccountAdapter;->getAccountInternal(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p1

    return-object p1
.end method

.method private setupTelemetry(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 2

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplication;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":setupTelemetry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-virtual {p2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getTelemetryConfiguration()Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Telemetry configuration is set. Telemetry is enabled."

    .line 1123
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Telemetry configuration is null. Telemetry is disabled."

    .line 1125
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;-><init>()V

    .line 1129
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->withContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;

    move-result-object p1

    .line 1130
    invoke-virtual {p2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getTelemetryConfiguration()Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->defaultConfiguration(Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;)Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;

    move-result-object p1

    .line 1131
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->build()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    return-void
.end method

.method public static showExpectedMsalRedirectUriInfo(Landroid/app/Activity;)V
    .locals 1

    .line 1251
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static validateAccountModeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplication;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":validateAccountModeConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/client/configuration/AccountMode;->SINGLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    if-ne v1, v2, :cond_1

    .line 965
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 966
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    instance-of v1, v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryB2CAuthority;

    if-eqz v1, :cond_1

    const-string v1, "Warning! B2C applications should use MultipleAccountPublicClientApplication. Use of SingleAccount mode with multiple IEF policies is unsupported."

    .line 967
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 974
    :cond_0
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "SingleAccountPublicClientApplication cannot be used with multiple B2C policies."

    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateBrokerNotInUse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1213
    new-instance v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1214
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    .line 1213
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerEligibleAndInstalled(Lcom/microsoft/identity/common/java/authorities/Authority;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1216
    :cond_0
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "Cannot perform this action - broker is enabled."

    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    .line 1399
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v9, p3

    .line 1396
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p1

    const-string p2, "122"

    .line 1410
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
    .locals 1

    const-string v0, "121"

    .line 1516
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V
    .locals 2

    .line 1523
    sget-object v0, Lcom/microsoft/identity/client/PublicClientApplication;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/client/PublicClientApplication$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$14;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/OtelContextExtension;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    const-string v0, "21"

    .line 1787
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    return-object p1
.end method

.method public acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
    .locals 1

    const-string v0, "22"

    .line 1598
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V
    .locals 2

    .line 1604
    sget-object v0, Lcom/microsoft/identity/client/PublicClientApplication;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/client/PublicClientApplication$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$15;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/OtelContextExtension;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method acquireTokenSilentInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 1795
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1799
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 1801
    new-instance v1, Lcom/microsoft/identity/client/PublicClientApplication$16;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/PublicClientApplication$16;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->setCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V

    .line 1813
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    .line 1816
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 1818
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1819
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/IAuthenticationResult;

    return-object p1

    .line 1821
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1825
    new-instance p2, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "unknown_error"

    const-string v1, "Unexpected error while acquiring token."

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1796
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Do not provide callback for synchronous methods"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method acquireTokenSilentSyncInternal([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;ZLjava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "acquireTokenSilent"

    .line 2189
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 2191
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    const/4 v6, 0x0

    .line 2193
    new-instance v7, Lcom/microsoft/identity/client/PublicClientApplication$23;

    invoke-direct {v7, p0, v0}, Lcom/microsoft/identity/client/PublicClientApplication$23;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenSilentParameters([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;ZLcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p1

    .line 2212
    invoke-virtual {p0, p1, p5}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    .line 2215
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 2217
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2218
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/IAuthenticationResult;

    return-object p1

    .line 2220
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2223
    new-instance p2, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo p3, "unknown_error"

    const-string p4, "Unexpected error while acquiring token."

    invoke-direct {p2, p3, p4, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public acquireTokenWithDeviceCode(Ljava/util/List;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;",
            ")V"
        }
    .end annotation

    .line 1891
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1894
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    .line 1892
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createDeviceCodeFlowCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/util/List;)Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    move-result-object p1

    .line 1898
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->getDeviceCodeFlowCommandCallback(Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommandCallback;

    move-result-object p2

    .line 1903
    new-instance v0, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommand;

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;-><init>()V

    const-string v2, "650"

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/controllers/BaseController;Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommandCallback;Ljava/lang/String;)V

    .line 1910
    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    return-void
.end method

.method public acquireTokenWithDeviceCode(Ljava/util/List;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1837
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1838
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/PackageHelper;

    invoke-direct {v1, v0}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;-><init>(Landroid/content/Context;)V

    .line 1840
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquireTokenDcf:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    .line 1841
    :try_start_0
    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1842
    :try_start_1
    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->application_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v5}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 1845
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->verifyIfValidTeamsPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1849
    new-instance v0, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;

    invoke-direct {v0}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;-><init>()V

    if-eqz p4, :cond_0

    .line 1852
    invoke-virtual {v0, p4}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;->withCorrelationId(Ljava/util/UUID;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 1853
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->correlation_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v2, v1, p4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 1857
    :cond_0
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;

    .line 1858
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;->withClaims(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;

    .line 1859
    invoke-virtual {p1}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;->build()Lcom/microsoft/identity/client/DeviceCodeFlowParameters;

    move-result-object p1

    .line 1861
    iget-object p3, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1864
    invoke-virtual {p3}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object p4

    .line 1862
    invoke-static {p3, p4, p1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createDeviceCodeFlowWithClaimsCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/DeviceCodeFlowParameters;)Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    move-result-object p1

    .line 1867
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->getDeviceCodeFlowCommandCallback(Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommandCallback;

    move-result-object p2

    .line 1868
    new-instance p3, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommand;

    new-instance p4, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {p4, v0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 1871
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    .line 1870
    invoke-virtual {p4, v0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getDefaultController(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object p4

    const-string v0, "651"

    invoke-direct {p3, p1, p4, p2, v0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/controllers/BaseController;Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommandCallback;Ljava/lang/String;)V

    .line 1876
    invoke-static {p3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    .line 1878
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v2, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 1879
    :try_start_2
    invoke-interface {v3}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1884
    :cond_1
    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    .line 1846
    :cond_2
    :try_start_3
    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_message:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "acquireTokenWithDeviceCode with claims is not supported for current package."

    invoke-interface {v2, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 1847
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is unsupported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_3

    .line 1841
    :try_start_4
    invoke-interface {v3}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 1880
    :try_start_6
    sget-object p2, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v2, p2}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 1881
    invoke-interface {v2, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 1882
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 1884
    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 1885
    throw p1
.end method

.method public acquireTokenWithDeviceCode([Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1921
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1924
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    .line 1925
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1922
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createDeviceCodeFlowCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/util/List;)Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    move-result-object p1

    .line 1928
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->getDeviceCodeFlowCommandCallback(Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommandCallback;

    move-result-object p2

    .line 1933
    new-instance v0, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommand;

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;-><init>()V

    const-string v2, "650"

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/controllers/BaseController;Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommandCallback;Ljava/lang/String;)V

    .line 1940
    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    return-void
.end method

.method buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/IAccount;",
            "Lcom/microsoft/identity/client/Prompt;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/AuthenticationCallback;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            ")",
            "Lcom/microsoft/identity/client/AcquireTokenParameters;"
        }
    .end annotation

    const-string v0, "activity"

    .line 1426
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    .line 1427
    invoke-static {p3, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    .line 1428
    invoke-static {p9, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    new-instance v0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    invoke-direct {v0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;-><init>()V

    .line 1431
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->startAuthorizationFromActivity(Landroid/app/Activity;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1432
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withFragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1433
    invoke-virtual {p1, p4}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->forAccount(Lcom/microsoft/identity/client/IAccount;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 1434
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 1435
    invoke-virtual {p1, p5}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withPrompt(Lcom/microsoft/identity/client/Prompt;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1436
    invoke-virtual {p1, p6}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withAuthorizationQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    if-nez p7, :cond_0

    const/4 p2, 0x0

    new-array p7, p2, [Ljava/lang/String;

    .line 1438
    :cond_0
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1437
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withOtherScopesToAuthorize(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1444
    invoke-virtual {p1, p8}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 1445
    invoke-virtual {p1, p9}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withCallback(Lcom/microsoft/identity/client/AuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1446
    invoke-virtual {p1, p10}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1447
    invoke-virtual {p1, p11}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withClaims(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 1448
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p1

    return-object p1
.end method

.method buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "[",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/IAccount;",
            "Lcom/microsoft/identity/client/Prompt;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/AuthenticationCallback;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            ")",
            "Lcom/microsoft/identity/client/AcquireTokenParameters;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    .line 1467
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    .line 1468
    invoke-static {p3, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    .line 1469
    invoke-static {p9, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    new-instance v0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    invoke-direct {v0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;-><init>()V

    .line 1472
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->startAuthorizationFromActivity(Landroid/app/Activity;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1473
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withFragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1474
    invoke-virtual {p1, p4}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->forAccount(Lcom/microsoft/identity/client/IAccount;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 1475
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 1476
    invoke-virtual {p1, p5}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withPrompt(Lcom/microsoft/identity/client/Prompt;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1477
    invoke-virtual {p1, p6}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withAuthorizationQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    if-nez p7, :cond_0

    const/4 p2, 0x0

    new-array p7, p2, [Ljava/lang/String;

    .line 1479
    :cond_0
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1478
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withOtherScopesToAuthorize(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1485
    invoke-virtual {p1, p8}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 1486
    invoke-virtual {p1, p9}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withCallback(Lcom/microsoft/identity/client/AuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1487
    invoke-virtual {p1, p10}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 1488
    invoke-virtual {p1, p11}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withClaims(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 1489
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p1

    return-object p1
.end method

.method protected buildAcquireTokenSilentParameters([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;ZLcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
    .locals 1

    const-string v0, "account"

    .line 1579
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    .line 1580
    invoke-static {p6, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    new-instance v0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    invoke-direct {v0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;-><init>()V

    .line 1584
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 1585
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->forAccount(Lcom/microsoft/identity/client/IAccount;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 1586
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 1587
    invoke-virtual {p1, p4}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->forceRefresh(Z)Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    move-result-object p1

    .line 1588
    invoke-virtual {p1, p5}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->withClaims(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 1589
    invoke-virtual {p1, p6}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->withCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    move-result-object p1

    .line 1590
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p1

    return-object p1
.end method

.method public generateSignedHttpRequest(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 1267
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 1269
    new-instance v1, Lcom/microsoft/identity/client/PublicClientApplication$12;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/PublicClientApplication$12;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const-string v2, "1100"

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->createGenerateShrCommand(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    move-result-object p1

    .line 1297
    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    .line 1300
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 1302
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1303
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->getShr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1305
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1308
    :goto_0
    new-instance p2, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "unknown_error"

    const-string v1, "Unexpected error while generating SHR."

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generateSignedHttpRequest(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;)V
    .locals 2

    .line 1321
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$13;

    invoke-direct {v0, p0, p3}, Lcom/microsoft/identity/client/PublicClientApplication$13;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;)V

    const-string v1, "1101"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->createGenerateShrCommand(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    move-result-object p1

    .line 1344
    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1346
    new-instance p2, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "unknown_error"

    const-string v1, "Unexpected error while generating SHR."

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1351
    invoke-interface {p3, p2}, Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    :goto_0
    return-void
.end method

.method public getActiveBrokerPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2305
    invoke-static {p1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    .line 2304
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->getInstanceForClientSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p1

    const/4 v0, 0x0

    .line 2306
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;->getActiveBroker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2308
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getCommandCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/commands/CommandCallback;
    .locals 1

    .line 1986
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$18;

    invoke-direct {v0, p0, p2, p1}, Lcom/microsoft/identity/client/PublicClientApplication$18;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/TokenParameters;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V

    return-object v0
.end method

.method public getConfiguration()Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    return-object v0
.end method

.method protected getDeviceCodeFlowCommandCallback(Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommandCallback;
    .locals 1

    .line 2015
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$19;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$19;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)V

    return-object v0
.end method

.method public getMsaFamilyRefreshToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1191
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenShareResult;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    const-string v0, "identifier"

    .line 1174
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->validateBrokerNotInUse()V

    .line 1178
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;

    move-result-object p1

    .line 1179
    new-instance v0, Lcom/microsoft/identity/client/TokenShareResult;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/client/TokenShareResult;-><init>(Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1181
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "token_cache_item_not_found"

    const-string v2, "Failed to retrieve FRT - see getCause() for additional Exception info"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;

    move-result-object p1

    return-object p1
.end method

.method public getOrgIdFamilyRefreshToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1153
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenShareResult;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    const-string v0, "identifier"

    .line 1136
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->validateBrokerNotInUse()V

    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;

    move-result-object p1

    .line 1141
    new-instance v0, Lcom/microsoft/identity/client/TokenShareResult;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/client/TokenShareResult;-><init>(Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1143
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "token_cache_item_not_found"

    const-string v2, "Failed to retrieve FRT - see getCause() for additional Exception info"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;

    move-result-object p1

    return-object p1
.end method

.method public isSharedDevice()Z
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v0

    return v0
.end method

.method public isValidBrokerPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2292
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->isValidBrokerPackage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method performMigration(Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V
    .locals 5

    .line 2232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2233
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 2234
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 2235
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    .line 2233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    new-instance v1, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 2239
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;-><init>(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 2244
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->getMigrationStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    invoke-interface {p1, v3}, Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;->onMigrationFinished(I)V

    goto :goto_0

    .line 2248
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 2250
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;

    iget-object v4, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 2253
    invoke-virtual {v4}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;-><init>(Landroid/content/Context;)V

    const-string v4, "com.microsoft.aad.adal.cache"

    invoke-direct {v0, v2, v4, v3}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)V

    .line 2257
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2259
    new-instance v2, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;

    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 2262
    invoke-virtual {v3}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/cache/IShareSingleSignOnState;

    .line 2259
    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;->_import(Lcom/microsoft/identity/common/internal/migration/IMigrationAdapter;Ljava/util/Map;Lcom/microsoft/identity/common/java/cache/IShareSingleSignOnState;Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V

    :goto_0
    return-void
.end method

.method protected postAuthResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Lcom/microsoft/identity/client/TokenParameters;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 2060
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getScope()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2061
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getScopes()Ljava/util/List;

    move-result-object v1

    .line 2059
    invoke-static {v0, v1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->getDeclinedScopes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2064
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2066
    invoke-static {p1, v0, p2}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->declinedScopeExceptionFromResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Ljava/util/List;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/client/exception/MsalDeclinedScopeException;

    move-result-object p1

    .line 2071
    invoke-interface {p3, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    goto :goto_0

    .line 2073
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    .line 2074
    invoke-interface {p3, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onSuccess(Lcom/microsoft/identity/client/IAuthenticationResult;)V

    :goto_0
    return-void

    .line 2055
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "callback cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveMsaFamilyRefreshToken(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    const-string v0, "refreshToken"

    .line 1196
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->saveMsaFamilyRefreshToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1204
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "failed_to_persist_msa_credential"

    const-string v2, "Failed to save FRT - see getCause() for additional Exception info"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public saveOrgIdFamilyRefreshToken(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    const-string v0, "SsoStateSerializerBlob"

    .line 1158
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->validateBrokerNotInUse()V

    .line 1162
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->saveOrgIdFamilyRefreshToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1164
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "token_sharing_deserialization_error"

    const-string v2, "Failed to save FRT - see getCause() for additional Exception info"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected validateAcquireTokenParameters(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalArgumentException;
        }
    .end annotation

    .line 1495
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1496
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getScopes()Ljava/util/List;

    move-result-object v1

    .line 1497
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p1

    const-string v2, "activity"

    .line 1499
    invoke-static {v0, v2}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    .line 1500
    invoke-static {v1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    .line 1501
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected validateAcquireTokenSilentParameters(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalArgumentException;
        }
    .end annotation

    .line 1505
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 1506
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    .line 1507
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getScopes()Ljava/util/List;

    move-result-object v2

    .line 1508
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    move-result-object p1

    const-string v3, "authority"

    .line 1509
    invoke-static {v0, v3}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    .line 1510
    invoke-static {v1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    .line 1511
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopes"

    .line 1512
    invoke-static {v2, p1}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
