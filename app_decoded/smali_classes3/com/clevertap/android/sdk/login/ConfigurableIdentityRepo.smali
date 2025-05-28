.class public Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;
.super Ljava/lang/Object;
.source "ConfigurableIdentityRepo.java"

# interfaces
.implements Lcom/clevertap/android/sdk/login/IdentityRepo;


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigurableIdentityRepo"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

.field private final infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/login/LoginInfoProvider;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 29
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->loadIdentitySet()V

    return-void
.end method

.method private handleError(Lcom/clevertap/android/sdk/login/IdentitySet;Lcom/clevertap/android/sdk/login/IdentitySet;)V
    .locals 6

    .line 136
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    move-result v0

    const-string v1, "]"

    const-string v2, "], [Config:"

    const-string v3, "ON_USER_LOGIN"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/login/IdentitySet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x213

    .line 137
    invoke-static {v0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(I)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v0

    .line 138
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v4, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 139
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConfigurableIdentityRepopushing error due to mismatch [Pref:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConfigurableIdentityRepoNo error found while comparing [Pref:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    return-object v0
.end method

.method public hasIdentity(Ljava/lang/String;)Z
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigurableIdentityRepoisIdentity [Key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " , Value: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ON_USER_LOGIN"

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method loadIdentitySet()V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedIdentityKeysForAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/IdentitySet;->from(Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigurableIdentityRepoPrefIdentitySet ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ON_USER_LOGIN"

    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getIdentityKeys()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/IdentitySet;->from([Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConfigurableIdentityRepoConfigIdentitySet ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->handleError(Lcom/clevertap/android/sdk/login/IdentitySet;Lcom/clevertap/android/sdk/login/IdentitySet;)V

    .line 107
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iput-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 109
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ConfigurableIdentityRepoIdentity Set activated from Pref["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    iput-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 112
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ConfigurableIdentityRepoIdentity Set activated from Config["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->getDefault()Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 115
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ConfigurableIdentityRepoIdentity Set activated from Default["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/IdentitySet;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->saveIdentityKeysForAccount(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ConfigurableIdentityRepoSaving Identity Keys in Pref["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
