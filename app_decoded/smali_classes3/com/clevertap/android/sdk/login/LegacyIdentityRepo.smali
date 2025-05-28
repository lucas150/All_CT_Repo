.class public Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;
.super Ljava/lang/Object;
.source "LegacyIdentityRepo.java"

# interfaces
.implements Lcom/clevertap/android/sdk/login/IdentityRepo;


# static fields
.field private static final TAG:Ljava/lang/String; = "LegacyIdentityRepo"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private identities:Lcom/clevertap/android/sdk/login/IdentitySet;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->loadIdentitySet()V

    return-void
.end method

.method private loadIdentitySet()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->getDefault()Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 40
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LegacyIdentityRepo Setting the default IdentitySet["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON_USER_LOGIN"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    return-object v0
.end method

.method public hasIdentity(Ljava/lang/String;)Z
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isIdentity [Key: "

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
