.class public Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;
.super Ljava/lang/Object;
.source "AndroidAuthorizationStrategyFactory.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidAuthorizationStrategyFactory"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mContext:Landroid/content/Context;

.field private final mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
    .locals 1

    .line 55
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;-><init>()V

    return-object v0
.end method

.method private getBrowserAuthorizationStrategy(Lcom/microsoft/identity/common/internal/ui/browser/Browser;Z)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;
    .locals 4

    .line 94
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance p2, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p2, v0, v1, v2}, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 100
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->setBrowser(Lcom/microsoft/identity/common/internal/ui/browser/Browser;)V

    return-object p2

    .line 103
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/browser/DefaultBrowserAuthorizationStrategy;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/microsoft/identity/common/internal/ui/browser/DefaultBrowserAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V

    .line 109
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/ui/browser/DefaultBrowserAuthorizationStrategy;->setBrowser(Lcom/microsoft/identity/common/internal/ui/browser/Browser;)V

    return-object v0
.end method

.method private getGenericAuthorizationStrategy()Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;
    .locals 4

    .line 117
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public getAuthorizationStrategy(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;
    .locals 4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAuthorizationStrategy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    if-ne v1, v2, :cond_0

    const-string p1, "Use webView for authorization."

    .line 71
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->getGenericAuthorizationStrategy()Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getBrowserSafeList()Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPreferredBrowser()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    move-result-object v3

    .line 76
    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserSelector;->select(Landroid/content/Context;Ljava/util/List;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;)Lcom/microsoft/identity/common/internal/ui/browser/Browser;

    move-result-object v1

    const-string v2, "Use browser for authorization."

    .line 81
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    instance-of p1, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->getBrowserAuthorizationStrategy(Lcom/microsoft/identity/common/internal/ui/browser/Browser;Z)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    move-result-object p1
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Unable to use browser to do the authorization because No available browser installed on the device. Use embedded webView instead."

    .line 86
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->getGenericAuthorizationStrategy()Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    move-result-object p1

    return-object p1
.end method
