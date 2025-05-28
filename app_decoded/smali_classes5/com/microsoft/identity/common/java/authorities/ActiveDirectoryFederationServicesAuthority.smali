.class public Lcom/microsoft/identity/common/java/authorities/ActiveDirectoryFederationServicesAuthority;
.super Lcom/microsoft/identity/common/java/authorities/Authority;
.source "ActiveDirectoryFederationServicesAuthority.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/Authority;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authorities/ActiveDirectoryFederationServicesAuthority;->mAuthorityUrlString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
    .locals 1

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "parameters is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
