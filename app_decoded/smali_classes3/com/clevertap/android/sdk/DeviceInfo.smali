.class public Lcom/clevertap/android/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    }
.end annotation


# static fields
.field private static final GUID_PREFIX:Ljava/lang/String; = "__"

.field static final NULL:I = -0x1

.field private static final OS_NAME:Ljava/lang/String; = "Android"

.field public static final SMART_PHONE:I = 0x1

.field public static final TABLET:I = 0x2

.field static final TV:I = 0x3

.field static final UNKNOWN:I = 0x0

.field static sDeviceType:I = -0x1


# instance fields
.field private final adIDLock:Ljava/lang/Object;

.field private adIdRun:Z

.field private cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private customLocale:Ljava/lang/String;

.field private final deviceIDLock:Ljava/lang/Object;

.field private enableNetworkInfoReporting:Z

.field private googleAdID:Ljava/lang/String;

.field private library:Ljava/lang/String;

.field private limitAdTracking:Z

.field private final mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final validationResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 1

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 428
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    .line 436
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    .line 438
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 444
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    .line 448
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    .line 501
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 502
    iput-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 503
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    .line 504
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->customLocale:Ljava/lang/String;

    .line 505
    iput-object p4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    return-void
.end method

.method private _getDeviceID()Ljava/lang/String;
    .locals 3

    .line 811
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "deviceId"

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/DeviceInfo;)I
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getLocalInAppCountFromPreference()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->initDeviceID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized fetchGoogleAdID()V
    .locals 8

    const-string v0, "limitAdTracking = "

    monitor-enter p0

    .line 821
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fetchGoogleAdID() called!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 825
    :try_start_1
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 826
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getAdvertisingIdInfo"

    new-array v5, v2, [Ljava/lang/Class;

    .line 828
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 829
    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    aput-object v5, v4, v7

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isLimitAdTrackingEnabled"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 831
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 832
    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    .line 833
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v2, v7

    :goto_0
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    .line 834
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":async_deviceID"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    if-eqz v0, :cond_1

    .line 837
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 841
    :cond_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 842
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getId"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 843
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v0

    goto :goto_2

    .line 841
    :goto_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 845
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 846
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get Advertising ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 849
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get Advertising ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_4

    .line 852
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    .line 853
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v2, "00000000"

    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 856
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :try_start_9
    const-string v2, "-"

    const-string v3, ""

    .line 860
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 861
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    .line 864
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchGoogleAdID() done executing!"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 866
    :cond_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized generateDeviceID()Ljava/lang/String;
    .locals 4

    const-string v0, "__g"

    monitor-enter p0

    .line 869
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "generateDeviceID() called!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 876
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateGUID()Ljava/lang/String;

    move-result-object v1

    .line 877
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 879
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 880
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "generateDeviceID() done executing!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 881
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    .line 877
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized generateFallbackDeviceID()Ljava/lang/String;
    .locals 5

    const-string v0, "__i"

    monitor-enter p0

    .line 969
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 972
    monitor-exit p0

    return-object v1

    .line 975
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 976
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    const-string v4, ""

    .line 977
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->updateFallbackID(Ljava/lang/String;)V

    .line 979
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 980
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private generateGUID()Ljava/lang/String;
    .locals 4

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppIconAsIntId(Landroid/content/Context;)I
    .locals 0

    .line 459
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 460
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    return p0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    if-nez v0, :cond_0

    .line 894
    new-instance v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    return-object v0
.end method

.method private getDeviceIdStorageKey()Ljava/lang/String;
    .locals 2

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType(Landroid/content/Context;)I
    .locals 2

    .line 472
    sget v0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    const-string/jumbo v0, "uimode"

    .line 475
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 476
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 477
    sput v0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to decide whether device is a TV!"

    .line 482
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 487
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/clevertap/android/sdk/R$bool;->ctIsTablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    sput p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Failed to decide whether device is a smart phone or tablet!"

    .line 490
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 492
    sput p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    .line 496
    :cond_2
    :goto_1
    sget p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    return p0
.end method

.method private getFallBackDeviceID()Ljava/lang/String;
    .locals 3

    .line 904
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallbackIdStorageKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFallbackIdStorageKey()Ljava/lang/String;
    .locals 2

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fallbackId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLocalInAppCountFromPreference()I
    .locals 3

    .line 760
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "local_in_app_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private initDeviceID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 912
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Called initDeviceID()"

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x12

    new-array v1, v1, [Ljava/lang/String;

    .line 916
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 917
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x13

    new-array v1, v1, [Ljava/lang/String;

    .line 921
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 922
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 926
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Calling _getDeviceID"

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 928
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Called _getDeviceID"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 929
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_3

    .line 930
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CleverTap ID already present for profile"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v1, 0x14

    .line 932
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 933
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 938
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 939
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 942
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUseGoogleAdId()Z

    move-result p1

    if-nez p1, :cond_5

    .line 943
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling generateDeviceID()"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateDeviceID()Ljava/lang/String;

    move-result-object p1

    .line 945
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Called generateDeviceID()"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 951
    :cond_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->fetchGoogleAdID()V

    .line 952
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateDeviceID()Ljava/lang/String;

    move-result-object p1

    .line 954
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initDeviceID() done executing!"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private varargs recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x202

    .line 959
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    .line 960
    iget-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private removeDeviceID()V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private updateFallbackID(Ljava/lang/String;)V
    .locals 4

    .line 984
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updating the fallback id - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallbackIdStorageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method enableDeviceNetworkInfoReporting(Z)V
    .locals 3

    .line 738
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    .line 739
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "NetworkInfo"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 741
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 742
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device Network Information reporting set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forceNewDeviceID()V
    .locals 1

    .line 509
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateGUID()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public forceUpdateCustomCleverTapID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 514
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->validateCTID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 516
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting CleverTap ID to custom CleverTap ID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__h"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    return-object p1

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateFallbackDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->removeDeviceID()V

    .line 523
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x15

    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 524
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public forceUpdateDeviceId(Ljava/lang/String;)V
    .locals 4

    .line 539
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Force updating the device ID to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAppBucket()Ljava/lang/String;
    .locals 1

    .line 613
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$900(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLaunchedFields()Lorg/json/JSONObject;
    .locals 4

    .line 550
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    new-instance v0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->deviceIsMultiUser()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 553
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    invoke-static {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->from(Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;ZZ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 556
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to construct App Launched event"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method getAttributionID()Ljava/lang/String;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothVersion()Ljava/lang/String;
    .locals 1

    .line 562
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuild()I
    .locals 1

    .line 566
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 570
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 578
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomLocale()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->customLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getDPI()I
    .locals 1

    .line 582
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 586
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .locals 1

    .line 645
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleAdID()Ljava/lang/String;
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 592
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 593
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()D
    .locals 2

    .line 597
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D

    move-result-wide v0

    return-wide v0
.end method

.method getHeightPixels()I
    .locals 1

    .line 751
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1900(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getLibrary()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalInAppCount()I
    .locals 1

    .line 637
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getCustomLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getCustomLocale()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 609
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 617
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1000(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 621
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1100(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 625
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 629
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 633
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getValidationResults()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 664
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 669
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 673
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D

    move-result-wide v0

    return-wide v0
.end method

.method getWidthPixels()I
    .locals 1

    .line 755
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$2000(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public incrementLocalInAppCount()V
    .locals 1

    .line 641
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1508(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    return-void
.end method

.method public isBluetoothEnabled()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 681
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH"

    .line 682
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 684
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 686
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public isErrorDeviceId()Z
    .locals 2

    .line 696
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "__i"

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 702
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 703
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isWifiConnected()Ljava/lang/Boolean;
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 710
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 712
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 717
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 716
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method onInitDeviceInfo(Ljava/lang/String;)V
    .locals 3

    .line 764
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceInfo() called"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 766
    new-instance v1, Lcom/clevertap/android/sdk/DeviceInfo$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/DeviceInfo$1;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    const-string v2, "getDeviceCachedInfo"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 774
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 775
    new-instance v1, Lcom/clevertap/android/sdk/DeviceInfo$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/DeviceInfo$2;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 785
    new-instance v1, Lcom/clevertap/android/sdk/DeviceInfo$3;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo$3;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)V

    const-string p1, "initDeviceID"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method optOutKey()Ljava/lang/String;
    .locals 3

    .line 795
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 799
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OptOut:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentUserOptOutStateFromStorage()V
    .locals 6

    .line 725
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->optOutKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to set current user OptOut state from storage: storage key is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 731
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    move-result v1

    .line 732
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    .line 733
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set current user OptOut state from storage to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " for key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomLocale(Ljava/lang/String;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->customLocale:Ljava/lang/String;

    return-void
.end method

.method setDeviceNetworkInfoReportingFromStorage()V
    .locals 5

    .line 803
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "NetworkInfo"

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    move-result v0

    .line 804
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 805
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting device network info reporting state from storage to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    return-void
.end method

.method setLibrary(Ljava/lang/String;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    return-void
.end method
