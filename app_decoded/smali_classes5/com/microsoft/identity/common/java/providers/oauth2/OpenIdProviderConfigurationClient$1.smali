.class Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$1;
.super Ljava/lang/Object;
.source "OpenIdProviderConfigurationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->loadOpenIdProviderConfiguration(Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;

.field final synthetic val$authority:Ljava/lang/String;

.field final synthetic val$callback:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$1;->this$0:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$1;->val$callback:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$1;->val$authority:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$1;->val$callback:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$1;->this$0:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$1;->val$authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->loadOpenIdProviderConfigurationFromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;->onTaskCompleted(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$1;->val$callback:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;

    invoke-interface {v1, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;->onError(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
