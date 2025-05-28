.class public final Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;
.super Ljava/lang/Object;
.source "ClientActiveBrokerCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0015\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;",
        "",
        "()V",
        "BROKER_METADATA_CACHE_STORE_ON_BROKER_SDK_SIDE_STORAGE_NAME",
        "",
        "BROKER_METADATA_CACHE_STORE_ON_CLIENT_SDK_SIDE_STORAGE_NAME",
        "SHOULD_USE_ACCOUNT_MANAGER_UNTIL_EPOCH_MILLISECONDS_KEY",
        "sBrokerSdkSideLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "sClientSdkSideLock",
        "getBrokerSdkCache",
        "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
        "storageSupplier",
        "Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;",
        "getClientSdkCache",
        "isNotExpired",
        "",
        "expiryDate",
        "",
        "(Ljava/lang/Long;)Z",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrokerSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "storageSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    const-string v1, "BROKER_METADATA_CACHE_STORE_ON_BROKER_SDK_SIDE"

    .line 67
    const-class v2, Ljava/lang/String;

    .line 66
    invoke-interface {p1, v1, v2}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->access$getSBrokerSdkSideLock$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 65
    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lkotlinx/coroutines/sync/Mutex;)V

    check-cast v0, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    return-object v0
.end method

.method public final getClientSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "storageSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    const-string v1, "BROKER_METADATA_CACHE_STORE_ON_CLIENT_SDK_SIDE"

    .line 83
    const-class v2, Ljava/lang/String;

    .line 82
    invoke-interface {p1, v1, v2}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p1

    .line 84
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->access$getSClientSdkSideLock$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 81
    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lkotlinx/coroutines/sync/Mutex;)V

    check-cast v0, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    return-object v0
.end method

.method public final isNotExpired(Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
