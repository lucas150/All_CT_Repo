.class public Lcom/clevertap/android/sdk/SessionManager;
.super Lcom/clevertap/android/sdk/BaseSessionManager;
.source "SessionManager.java"


# instance fields
.field private appLastSeen:J

.field private final cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private lastVisitTime:I

.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private userLastVisitTs:J

.field private final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseSessionManager;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    iput-object p2, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 33
    iput-object p3, p0, Lcom/clevertap/android/sdk/SessionManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 34
    iput-object p4, p0, Lcom/clevertap/android/sdk/SessionManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    return-void
.end method

.method private createSession(Landroid/content/Context;)V
    .locals 6

    .line 102
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/SessionManager;->getNow()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentSessionId(I)V

    .line 105
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session created with ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 106
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "lastSessionId"

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result v1

    .line 111
    iget-object v4, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string/jumbo v5, "sexe"

    invoke-static {p1, v4, v5, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 113
    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setLastSessionLength(I)V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Last session length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 117
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreMetaData;->getLastSessionLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstSession(Z)V

    .line 123
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 124
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 125
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    move-result v1

    .line 124
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public checkTimeoutSession()V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Session Timed Out"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/SessionManager;->destroySession()V

    :cond_1
    return-void
.end method

.method public destroySession()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentSessionId(I)V

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstSession(Z)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Session destroyed; Session ID is now 0"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->clearSource()V

    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->clearMedium()V

    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->clearCampaign()V

    .line 60
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->clearWzrkParams()V

    return-void
.end method

.method public getAppLastSeen()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    return-wide v0
.end method

.method public getLastVisitTime()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/clevertap/android/sdk/SessionManager;->lastVisitTime:I

    return v0
.end method

.method getNow()I
    .locals 4

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getUserLastVisitTs()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->userLastVisitTs:J

    return-wide v0
.end method

.method public lazyCreateSession(Landroid/content/Context;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstRequestInSession(Z)V

    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/Validator;->setDiscardedEvents(Ljava/util/ArrayList;)V

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/SessionManager;->createSession(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public setAppLastSeen(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    return-void
.end method

.method setLastVisitTime()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    const-string v1, "App Launched"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lcom/clevertap/android/sdk/SessionManager;->lastVisitTime:I

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getLastTime()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/SessionManager;->lastVisitTime:I

    :goto_0
    return-void
.end method

.method setUserLastVisitTs()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    const-string v1, "App Launched"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->readUserEventLog(Ljava/lang/String;)Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;->getLastTs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->userLastVisitTs:J

    return-void
.end method
