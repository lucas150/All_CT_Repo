.class public final Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;
.super Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;
.source "MyDatabase_Impl.java"


# instance fields
.field private volatile _activDayzDao:Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao;

.field private volatile _activeDayzListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

.field private volatile _beaconDataOfflineDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

.field private volatile _beaconListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;

.field private volatile _googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

.field private volatile _statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public activDayzDao()Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_activDayzDao:Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_activDayzDao:Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao;

    return-object v0

    .line 366
    :cond_0
    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_activDayzDao:Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao;

    if-nez v0, :cond_1

    .line 368
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao_Impl;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_activDayzDao:Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao;

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_activDayzDao:Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 371
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public activeDayzListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_activeDayzListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_activeDayzListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    return-object v0

    .line 352
    :cond_0
    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_activeDayzListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    if-nez v0, :cond_1

    .line 354
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_activeDayzListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_activeDayzListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 357
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public beaconDataOfflineDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_beaconDataOfflineDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_beaconDataOfflineDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

    return-object v0

    .line 380
    :cond_0
    monitor-enter p0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_beaconDataOfflineDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

    if-nez v0, :cond_1

    .line 382
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_beaconDataOfflineDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_beaconDataOfflineDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 385
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public beaconListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_beaconListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_beaconListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;

    return-object v0

    .line 338
    :cond_0
    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_beaconListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;

    if-nez v0, :cond_1

    .line 340
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_beaconListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_beaconListDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 283
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->assertNotMainThread()V

    .line 284
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 286
    :try_start_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `beaconlist`"

    .line 287
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `activedayzlist`"

    .line 288
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `EntityActivDayzData`"

    .line 289
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `beacondataoffline`"

    .line 290
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Status`"

    .line 291
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RecentLocation`"

    .line 292
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GoogleFitSyncTable`"

    .line 293
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `activeageanswers`"

    .line 294
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 295
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->endTransaction()V

    .line 298
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 299
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 297
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->endTransaction()V

    .line 298
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 299
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 300
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 11

    .line 276
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 277
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 278
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "beaconlist"

    const-string v4, "activedayzlist"

    const-string v5, "EntityActivDayzData"

    const-string v6, "beacondataoffline"

    const-string v7, "Status"

    const-string v8, "RecentLocation"

    const-string v9, "GoogleFitSyncTable"

    const-string v10, "activeageanswers"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    .line 49
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;I)V

    const-string v2, "a74174504b7d3523f5dbbe3863c66606"

    const-string v3, "e7060f104cac52d65458f64a66089301"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 269
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getGoogleFitSyncData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    return-object v0

    .line 408
    :cond_0
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    if-nez v0, :cond_1

    .line 410
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao_Impl;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 413
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 309
    const-class v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;

    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-class v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao;

    invoke-static {}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-class v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-class v1, Lcom/adityabirlahealth/insurance/Database/StatusDao;

    invoke-static {}, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-class v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public statusDao()Lcom/adityabirlahealth/insurance/Database/StatusDao;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    return-object v0

    .line 394
    :cond_0
    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    if-nez v0, :cond_1

    .line 396
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase_Impl;->_statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
