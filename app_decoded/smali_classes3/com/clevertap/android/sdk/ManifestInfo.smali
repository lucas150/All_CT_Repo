.class public Lcom/clevertap/android/sdk/ManifestInfo;
.super Ljava/lang/Object;
.source "ManifestInfo.java"


# static fields
.field private static final LABEL_ACCOUNT_ID:Ljava/lang/String; = "CLEVERTAP_ACCOUNT_ID"

.field private static final LABEL_BACKGROUND_SYNC:Ljava/lang/String; = "CLEVERTAP_BACKGROUND_SYNC"

.field private static final LABEL_BETA:Ljava/lang/String; = "CLEVERTAP_BETA"

.field private static final LABEL_CLEVERTAP_HANDSHAKE_DOMAIN:Ljava/lang/String; = "CLEVERTAP_HANDSHAKE_DOMAIN"

.field private static final LABEL_CUSTOM_ID:Ljava/lang/String; = "CLEVERTAP_USE_CUSTOM_ID"

.field private static final LABEL_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "CLEVERTAP_DEFAULT_CHANNEL_ID"

.field private static final LABEL_DISABLE_APP_LAUNCH:Ljava/lang/String; = "CLEVERTAP_DISABLE_APP_LAUNCHED"

.field private static final LABEL_ENCRYPTION_LEVEL:Ljava/lang/String; = "CLEVERTAP_ENCRYPTION_LEVEL"

.field private static final LABEL_FCM_SENDER_ID:Ljava/lang/String; = "FCM_SENDER_ID"

.field private static final LABEL_INAPP_EXCLUDE:Ljava/lang/String; = "CLEVERTAP_INAPP_EXCLUDE"

.field private static final LABEL_INTENT_SERVICE:Ljava/lang/String; = "CLEVERTAP_INTENT_SERVICE"

.field public static final LABEL_NOTIFICATION_ICON:Ljava/lang/String; = "CLEVERTAP_NOTIFICATION_ICON"

.field private static final LABEL_PACKAGE_NAME:Ljava/lang/String; = "CLEVERTAP_APP_PACKAGE"

.field private static final LABEL_PROXY_DOMAIN:Ljava/lang/String; = "CLEVERTAP_PROXY_DOMAIN"

.field private static final LABEL_REGION:Ljava/lang/String; = "CLEVERTAP_REGION"

.field private static final LABEL_SPIKY_PROXY_DOMAIN:Ljava/lang/String; = "CLEVERTAP_SPIKY_PROXY_DOMAIN"

.field private static final LABEL_SSL_PINNING:Ljava/lang/String; = "CLEVERTAP_SSL_PINNING"

.field private static final LABEL_TOKEN:Ljava/lang/String; = "CLEVERTAP_TOKEN"

.field private static final LABEL_USE_GOOGLE_AD_ID:Ljava/lang/String; = "CLEVERTAP_USE_GOOGLE_AD_ID"

.field private static accountId:Ljava/lang/String;

.field private static accountRegion:Ljava/lang/String;

.field private static accountToken:Ljava/lang/String;

.field private static handshakeDomain:Ljava/lang/String;

.field private static instance:Lcom/clevertap/android/sdk/ManifestInfo;

.field private static proxyDomain:Ljava/lang/String;

.field private static spikyProxyDomain:Ljava/lang/String;


# instance fields
.field private final appLaunchedDisabled:Z

.field private final backgroundSync:Z

.field private final beta:Z

.field private final devDefaultPushChannelId:Ljava/lang/String;

.field private final encryptionLevel:I

.field private final excludedActivitiesForInApps:Ljava/lang/String;

.field private final fcmSenderId:Ljava/lang/String;

.field private final intentServiceName:Ljava/lang/String;

.field private final notificationIcon:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final profileKeys:[Ljava/lang/String;

.field private final sslPinning:Z

.field private final useADID:Z

.field private final useCustomID:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 98
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 103
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 107
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 110
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "CLEVERTAP_TOKEN"

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 113
    :cond_2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "CLEVERTAP_REGION"

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    .line 116
    :cond_3
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "CLEVERTAP_PROXY_DOMAIN"

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    .line 119
    :cond_4
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "CLEVERTAP_SPIKY_PROXY_DOMAIN"

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    .line 122
    :cond_5
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->handshakeDomain:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "CLEVERTAP_HANDSHAKE_DOMAIN"

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->handshakeDomain:Ljava/lang/String;

    :cond_6
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivitiesForInApps:Ljava/lang/String;

    const-string v0, "CLEVERTAP_SSL_PINNING"

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    const-string v0, "FCM_SENDER_ID"

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "id:"

    const-string v3, ""

    .line 138
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_7
    iput-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "CLEVERTAP_ENCRYPTION_LEVEL"

    .line 144
    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    const/4 v3, 0x1

    if-gt v2, v3, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    const-string v2, "Supported encryption levels are only 0 and 1. Setting it to 0 by default"

    .line 150
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v3, "Unable to parse encryption level from the Manifest, Setting it to 0 by default"

    .line 154
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :goto_1
    iput v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->encryptionLevel:I

    const-string v0, "CLEVERTAP_APP_PACKAGE"

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    const-string v0, "CLEVERTAP_BETA"

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    const-string v0, "CLEVERTAP_DEFAULT_CHANNEL_ID"

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->devDefaultPushChannelId:Ljava/lang/String;

    .line 162
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->parseProfileKeys(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/ManifestInfo;->profileKeys:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 190
    sput-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 192
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 193
    sput-object p2, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 195
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 196
    sput-object p3, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    .line 198
    :cond_2
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 199
    sput-object p4, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    .line 201
    :cond_3
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 202
    sput-object p5, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    .line 204
    :cond_4
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->handshakeDomain:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 205
    sput-object p6, Lcom/clevertap/android/sdk/ManifestInfo;->handshakeDomain:Ljava/lang/String;

    :cond_5
    move v1, p7

    .line 208
    iput-boolean v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    move v1, p8

    .line 209
    iput-boolean v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    move-object v1, p9

    .line 210
    iput-object v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    move-object v1, p10

    .line 211
    iput-object v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivitiesForInApps:Ljava/lang/String;

    move v1, p11

    .line 212
    iput-boolean v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    move v1, p12

    .line 213
    iput-boolean v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    move v1, p13

    .line 214
    iput-boolean v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    move-object/from16 v1, p14

    .line 215
    iput-object v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 216
    iput-object v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    move/from16 v1, p16

    .line 217
    iput-boolean v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    move-object/from16 v1, p17

    .line 218
    iput-object v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 219
    iput-object v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->devDefaultPushChannelId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 220
    iput-object v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->profileKeys:[Ljava/lang/String;

    move/from16 v1, p20

    .line 221
    iput v1, v0, Lcom/clevertap/android/sdk/ManifestInfo;->encryptionLevel:I

    return-void
.end method

.method private _getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 327
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 51
    sput-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 52
    sput-object p2, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    return-void
.end method

.method static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    sput-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 57
    sput-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 58
    sput-object p2, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    .line 59
    sput-object p3, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    return-void
.end method

.method static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    sput-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 64
    sput-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 65
    sput-object p2, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    .line 66
    sput-object p3, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    .line 67
    sput-object p4, Lcom/clevertap/android/sdk/ManifestInfo;->handshakeDomain:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/ManifestInfo;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/clevertap/android/sdk/ManifestInfo;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ManifestInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    .line 46
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private parseProfileKeys(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 1

    const-string v0, "CLEVERTAP_IDENTIFIER"

    .line 313
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 315
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method enableBeta()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    return v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 225
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManifestInfo: getAccountRegion called, returning region:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    return-object v0
.end method

.method getAcountToken()Ljava/lang/String;
    .locals 1

    .line 265
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDevDefaultPushChannelId()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->devDefaultPushChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionLevel()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->encryptionLevel:I

    return v0
.end method

.method public getExcludedActivities()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivitiesForInApps:Ljava/lang/String;

    return-object v0
.end method

.method public getFCMSenderId()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public getHandshakeDomain()Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManifestInfo: getHandshakeDomain called, returning handshakeDomain:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->handshakeDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->handshakeDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentServiceName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationIcon()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileKeys()[Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->profileKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public getProxyDomain()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManifestInfo: getProxyDomain called, returning proxyDomain:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getSpikeyProxyDomain()Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManifestInfo: getSpikeyProxyDomain called, returning spikeyProxyDomain:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    return-object v0
.end method

.method isAppLaunchedDisabled()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    return v0
.end method

.method isBackgroundSync()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    return v0
.end method

.method public isSSLPinningEnabled()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    return v0
.end method

.method useCustomId()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    return v0
.end method

.method useGoogleAdId()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    return v0
.end method
