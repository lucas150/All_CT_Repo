.class Lcom/microsoft/identity/client/PublicClientApplication$15;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;

.field final synthetic val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

.field final synthetic val$publicApiId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    iput-object p3, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$publicApiId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1607
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 1608
    invoke-virtual {v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 1607
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->getCommandCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/commands/CommandCallback;

    move-result-object v0

    .line 1613
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->validateAcquireTokenSilentParameters(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V

    .line 1615
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v3, v2, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    iget-object v4, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 1616
    invoke-static {v2, v3, v4}, Lcom/microsoft/identity/client/PublicClientApplication;->access$400(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v2

    .line 1615
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->setAccountRecord(Lcom/microsoft/identity/common/java/dto/AccountRecord;)V

    .line 1622
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v1, v1, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v2, v2, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 1625
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 1623
    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSilentTokenCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    move-result-object v1

    .line 1630
    new-instance v2, Lcom/microsoft/identity/common/java/commands/SilentTokenCommand;

    new-instance v3, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    iget-object v4, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v4, v4, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {v3, v4}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 1633
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v4

    .line 1632
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getAllControllers(Lcom/microsoft/identity/common/java/authorities/Authority;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$publicApiId:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/microsoft/identity/common/java/commands/SilentTokenCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    .line 1639
    invoke-static {v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1642
    invoke-static {v1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object v1

    .line 1645
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/microsoft/identity/client/PublicClientApplication$15$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication$15$1;-><init>(Lcom/microsoft/identity/client/PublicClientApplication$15;Lcom/microsoft/identity/common/java/commands/CommandCallback;Lcom/microsoft/identity/common/java/exception/BaseException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
