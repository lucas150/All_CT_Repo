.class Lcom/microsoft/identity/client/PublicClientApplication$14;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;

.field final synthetic val$acquireTokenParameters:Lcom/microsoft/identity/client/AcquireTokenParameters;

.field final synthetic val$publicApiId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$acquireTokenParameters:Lcom/microsoft/identity/client/AcquireTokenParameters;

    iput-object p3, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$publicApiId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1526
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$acquireTokenParameters:Lcom/microsoft/identity/client/AcquireTokenParameters;

    .line 1528
    invoke-virtual {v1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$acquireTokenParameters:Lcom/microsoft/identity/client/AcquireTokenParameters;

    .line 1527
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->getCommandCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/commands/CommandCallback;

    move-result-object v0

    .line 1532
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$acquireTokenParameters:Lcom/microsoft/identity/client/AcquireTokenParameters;

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->validateAcquireTokenParameters(Lcom/microsoft/identity/client/AcquireTokenParameters;)V

    .line 1534
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$acquireTokenParameters:Lcom/microsoft/identity/client/AcquireTokenParameters;

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v3, v2, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    iget-object v4, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$acquireTokenParameters:Lcom/microsoft/identity/client/AcquireTokenParameters;

    .line 1535
    invoke-static {v2, v3, v4}, Lcom/microsoft/identity/client/PublicClientApplication;->access$400(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v2

    .line 1534
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->setAccountRecord(Lcom/microsoft/identity/common/java/dto/AccountRecord;)V

    .line 1541
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v1, v1, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v2, v2, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1544
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$acquireTokenParameters:Lcom/microsoft/identity/client/AcquireTokenParameters;

    .line 1542
    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createInteractiveTokenCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    move-result-object v1

    .line 1548
    new-instance v2, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    new-instance v3, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    iget-object v4, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v4, v4, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {v3, v4}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 1551
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v4

    .line 1550
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getDefaultController(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$publicApiId:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;Lcom/microsoft/identity/common/java/controllers/BaseController;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    .line 1556
    invoke-static {v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->beginInteractive(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1559
    invoke-static {v1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object v1

    .line 1561
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1562
    new-instance v3, Lcom/microsoft/identity/client/PublicClientApplication$14$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication$14$1;-><init>(Lcom/microsoft/identity/client/PublicClientApplication$14;Lcom/microsoft/identity/common/java/commands/CommandCallback;Lcom/microsoft/identity/common/java/exception/BaseException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
