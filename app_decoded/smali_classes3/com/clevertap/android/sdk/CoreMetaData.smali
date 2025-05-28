.class public Lcom/clevertap/android/sdk/CoreMetaData;
.super Lcom/clevertap/android/sdk/CleverTapMetaData;
.source "CoreMetaData.java"


# static fields
.field private static activityCount:I = 0x0

.field private static appForeground:Z = false

.field private static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static initialAppEnteredForegroundTime:I


# instance fields
.field private appInboxActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private appInstallTime:J

.field private appLaunchPushed:Z

.field private final appLaunchPushedLock:Ljava/lang/Object;

.field private campaign:Ljava/lang/String;

.field private currentScreenName:Ljava/lang/String;

.field private currentSessionId:I

.field private currentUserOptedOut:Z

.field private customSdkVersions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private firstRequestInSession:Z

.field private firstSession:Z

.field private geofenceSDKVersion:I

.field private installReferrerDataSent:Z

.field private isBgPing:Z

.field private isLocationForGeofence:Z

.field private isProductConfigRequested:Z

.field private lastSessionLength:I

.field private locationFromUser:Landroid/location/Location;

.field private medium:Ljava/lang/String;

.field private offline:Z

.field private final optOutFlagLock:Ljava/lang/Object;

.field private referrerClickTime:J

.field private source:Ljava/lang/String;

.field private webInterfaceInitializedExternally:Z

.field private wzrkParams:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapMetaData;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    .line 30
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    .line 34
    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    .line 36
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    .line 38
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    .line 40
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    .line 42
    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    .line 44
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    .line 46
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    .line 48
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    .line 52
    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    .line 54
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    .line 70
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    .line 74
    iput-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    .line 76
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    .line 78
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    return-void
.end method

.method public static getActivityCount()I
    .locals 1

    .line 169
    sget v0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    return v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 83
    sget-object v0, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public static getCurrentActivityName()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static getInitialAppEnteredForegroundTime()I
    .locals 1

    .line 86
    sget v0, Lcom/clevertap/android/sdk/CoreMetaData;->initialAppEnteredForegroundTime:I

    return v0
.end method

.method static incrementActivityCount()V
    .locals 1

    .line 355
    sget v0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    return-void
.end method

.method public static isAppForeground()Z
    .locals 1

    .line 113
    sget-boolean v0, Lcom/clevertap/android/sdk/CoreMetaData;->appForeground:Z

    return v0
.end method

.method public static setActivityCount(I)V
    .locals 0

    .line 351
    sput p0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    return-void
.end method

.method public static setAppForeground(Z)V
    .locals 0

    .line 117
    sput-boolean p0, Lcom/clevertap/android/sdk/CoreMetaData;->appForeground:Z

    return-void
.end method

.method public static setCurrentActivity(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 91
    sput-object p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppNotificationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method static setInitialAppEnteredForegroundTime(I)V
    .locals 0

    .line 121
    sput p0, Lcom/clevertap/android/sdk/CoreMetaData;->initialAppEnteredForegroundTime:I

    return-void
.end method


# virtual methods
.method declared-synchronized clearCampaign()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 153
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized clearMedium()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized clearSource()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 161
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized clearWzrkParams()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 165
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAllCustomSdkVersions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAppInboxActivity()Landroid/app/Activity;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInboxActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public getAppInstallTime()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    return-wide v0
.end method

.method public declared-synchronized getCampaign()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentSessionId()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    return v0
.end method

.method public getCustomSdkVersion(Ljava/lang/String;)I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getGeofenceSDKVersion()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    return v0
.end method

.method public getLastSessionLength()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    return v0
.end method

.method public getLocationFromUser()Landroid/location/Location;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    return-object v0
.end method

.method public declared-synchronized getMedium()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReferrerClickTime()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    return-wide v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getSource()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWzrkParams()Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public inCurrentSession()Z
    .locals 1

    .line 262
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppLaunchPushed()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBgPing()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    return v0
.end method

.method public isCurrentUserOptedOut()Z
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isFirstRequestInSession()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    return v0
.end method

.method public isFirstSession()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    return v0
.end method

.method public isInstallReferrerDataSent()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    return v0
.end method

.method public isLocationForGeofence()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->offline:Z

    return v0
.end method

.method public isProductConfigRequested()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested:Z

    return v0
.end method

.method public isWebInterfaceInitializedExternally()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->webInterfaceInitializedExternally:Z

    return v0
.end method

.method public setAppInboxActivity(Landroid/app/Activity;)V
    .locals 1

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInboxActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setAppInstallTime(J)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    return-void
.end method

.method setAppLaunchPushed(Z)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBgPing(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    return-void
.end method

.method declared-synchronized setCampaign(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 174
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCurrentScreenName(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    return-void
.end method

.method setCurrentSessionId(I)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    return-void
.end method

.method public setCurrentUserOptedOut(Z)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    .line 288
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomSdkVersion(Ljava/lang/String;I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirstRequestInSession(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    return-void
.end method

.method setFirstSession(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    return-void
.end method

.method public setGeofenceSDKVersion(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    return-void
.end method

.method setInstallReferrerDataSent(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    return-void
.end method

.method setLastSessionLength(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    return-void
.end method

.method public setLocationForGeofence(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    return-void
.end method

.method public setLocationFromUser(Landroid/location/Location;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    return-void
.end method

.method declared-synchronized setMedium(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 219
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setOffline(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->offline:Z

    return-void
.end method

.method public setProductConfigRequested(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested:Z

    return-void
.end method

.method setReferrerClickTime(J)V
    .locals 0

    .line 228
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    return-void
.end method

.method declared-synchronized setSource(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 243
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWebInterfaceInitializedExternally(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->webInterfaceInitializedExternally:Z

    return-void
.end method

.method public declared-synchronized setWzrkParams(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 253
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
