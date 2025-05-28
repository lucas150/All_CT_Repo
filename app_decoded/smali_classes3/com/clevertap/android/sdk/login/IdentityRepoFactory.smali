.class public Lcom/clevertap/android/sdk/login/IdentityRepoFactory;
.super Ljava/lang/Object;
.source "IdentityRepoFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;
    .locals 1

    .line 23
    new-instance v0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isLegacyProfileLoggedIn()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    new-instance p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;

    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/login/LoginInfoProvider;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    .line 35
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Repo provider: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON_USER_LOGIN"

    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
