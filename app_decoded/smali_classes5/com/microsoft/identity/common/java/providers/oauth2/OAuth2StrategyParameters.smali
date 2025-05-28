.class public Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;
.super Ljava/lang/Object;
.source "OAuth2StrategyParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;
    }
.end annotation


# instance fields
.field private final transient mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

.field private final transient mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

.field private transient mUsingOpenIdConfiguration:Z


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    iput-boolean p3, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mUsingOpenIdConfiguration:Z

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;
    .locals 1

    .line 37
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object v0
.end method

.method public getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    return-object v0
.end method

.method public isUsingOpenIdConfiguration()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mUsingOpenIdConfiguration:Z

    return v0
.end method

.method public setUsingOpenIdConfiguration(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mUsingOpenIdConfiguration:Z

    return-void
.end method
