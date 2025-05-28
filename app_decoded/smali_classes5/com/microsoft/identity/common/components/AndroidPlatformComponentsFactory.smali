.class public Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;
.super Ljava/lang/Object;
.source "AndroidPlatformComponentsFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidPlatformComponentsFactory"

.field private static sGlobalStateInitalized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 1

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->initializeGlobalStates(Landroid/content/Context;)V

    .line 109
    invoke-static {}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->builder()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object v0

    .line 110
    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->fillBuilderWithBasicImplementations(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 111
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->build()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 1

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->create(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "activity is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0, v0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->create(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fillBuilderWithBasicImplementations(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 124
    new-instance v0, Lcom/microsoft/identity/common/components/AndroidClockSkewManager;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/components/AndroidClockSkewManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->clockSkewManager(Lcom/microsoft/identity/common/java/util/IClockSkewManager;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/platform/AndroidBroadcaster;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidBroadcaster;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->broadcaster(Lcom/microsoft/identity/common/java/util/IBroadcaster;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->popManagerLoader(Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;

    new-instance v2, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;

    invoke-direct {v2, p1}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, v2}, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->storageSupplier(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;

    invoke-direct {v1, p1, p2}, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->platformUtil(Lcom/microsoft/identity/common/java/util/IPlatformUtil;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/net/DefaultHttpClientWrapper;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/DefaultHttpClientWrapper;-><init>()V

    .line 130
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->httpClientWrapper(Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    if-eqz p2, :cond_0

    .line 134
    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->builder()Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->context(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->activity(Landroid/app/Activity;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->fragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->build()Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->authorizationStrategyFactory(Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;

    .line 139
    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->stateGenerator(Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    :cond_0
    return-void

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "builder is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized initializeGlobalStates(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 65
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":initializeGlobalStates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-boolean v2, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->sGlobalStateInitalized:Z

    if-nez v2, :cond_1

    .line 67
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->initialize(Landroid/content/Context;)Z

    .line 68
    new-instance v2, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceMetadata;

    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceMetadata;-><init>()V

    invoke-static {v2}, Lcom/microsoft/identity/common/java/platform/Device;->setDeviceMetadata(Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;)V

    .line 69
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->setAndroidLogger()V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->initialize(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Http caching is not enabled because the cache dir is null"

    .line 75
    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    .line 78
    sput-boolean p0, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->sGlobalStateInitalized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 64
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context is marked non-null but is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method
