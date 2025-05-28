.class Lcom/clevertap/android/sdk/LocationManager;
.super Lcom/clevertap/android/sdk/BaseLocationManager;
.source "LocationManager.java"


# instance fields
.field private lastLocationPingTime:I

.field private lastLocationPingTimeForGeofence:I

.field private final mBaseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private final mConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final mContext:Landroid/content/Context;

.field private final mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final mLogger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseLocationManager;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTime:I

    .line 17
    iput v0, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTimeForGeofence:I

    .line 33
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocationManager;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocationManager;->mConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/LocationManager;->mLogger:Lcom/clevertap/android/sdk/Logger;

    .line 36
    iput-object p3, p0, Lcom/clevertap/android/sdk/LocationManager;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 37
    iput-object p4, p0, Lcom/clevertap/android/sdk/LocationManager;->mBaseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    return-void
.end method


# virtual methods
.method public _getLocation()Landroid/location/Location;
    .locals 7

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocationManager;->mContext:Landroid/content/Context;

    const-string v2, "location"

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_0

    const-string v1, "Location Manager is null."

    .line 47
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "Location security exception"

    .line 58
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    return-object v3

    :catchall_0
    move-exception v1

    const-string v2, "Couldn\'t get user\'s location"

    .line 71
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method _setLocation(Landroid/location/Location;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocationManager;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationFromUser(Landroid/location/Location;)V

    .line 83
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocationManager;->mLogger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocationManager;->mConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Location updated ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocationManager;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppForeground()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocationManager;->getNow()I

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocationManager;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTimeForGeofence:I

    add-int/lit8 v2, v2, 0xa

    if-le v1, v2, :cond_2

    .line 99
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocationManager;->mBaseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocationManager;->mContext:Landroid/content/Context;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v6, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/LocationManager;->setLastLocationPingTimeForGeofence(I)V

    .line 101
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocationManager;->mLogger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocationManager;->mConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Queuing location ping event for geofence location ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 103
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocationManager;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTime:I

    add-int/lit8 v2, v2, 0xa

    if-le v1, v2, :cond_3

    .line 108
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocationManager;->mBaseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocationManager;->mContext:Landroid/content/Context;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v6, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/LocationManager;->setLastLocationPingTime(I)V

    .line 110
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocationManager;->mLogger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocationManager;->mConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Queuing location ping event for location ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method getLastLocationPingTime()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTime:I

    return v0
.end method

.method getLastLocationPingTimeForGeofence()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTimeForGeofence:I

    return v0
.end method

.method getNow()I
    .locals 4

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method setLastLocationPingTime(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTime:I

    return-void
.end method

.method setLastLocationPingTimeForGeofence(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTimeForGeofence:I

    return-void
.end method
