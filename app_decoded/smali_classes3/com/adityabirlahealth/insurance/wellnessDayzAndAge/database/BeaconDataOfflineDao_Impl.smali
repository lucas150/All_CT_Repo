.class public final Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;
.super Ljava/lang/Object;
.source "BeaconDataOfflineDao_Impl.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBeaconDataOffline:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteEarnActivedayzHomeData:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteOne:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__insertionAdapterOfBeaconDataOffline:Landroidx/room/EntityInsertionAdapter;

    .line 77
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl$2;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__preparedStmtOfDeleteOne:Landroidx/room/SharedSQLiteStatement;

    .line 85
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl$3;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__preparedStmtOfDeleteEarnActivedayzHomeData:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteEarnActivedayzHomeData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventCode"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__preparedStmtOfDeleteEarnActivedayzHomeData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 136
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 141
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__preparedStmtOfDeleteEarnActivedayzHomeData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 147
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 149
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__preparedStmtOfDeleteEarnActivedayzHomeData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 150
    throw p1
.end method

.method public deleteOne(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__preparedStmtOfDeleteOne:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 113
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__preparedStmtOfDeleteOne:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 126
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__preparedStmtOfDeleteOne:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 127
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM beacondataoffline "

    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 157
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 158
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "time"

    .line 160
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "eventCode"

    .line 161
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "partnerName"

    .line 162
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "partnerBranch"

    .line 163
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "partnerLocation"

    .line 164
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "membershipId"

    .line 165
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 166
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v13, v4

    goto :goto_1

    .line 173
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    .line 176
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v14, v4

    goto :goto_2

    .line 179
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    .line 182
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v15, v4

    goto :goto_3

    .line 185
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    .line 188
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v16, v4

    goto :goto_4

    .line 191
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    .line 194
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v17, v4

    goto :goto_5

    .line 197
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    .line 200
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v18, v4

    goto :goto_6

    .line 203
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    .line 205
    :goto_6
    new-instance v11, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 212
    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "beaconDataOfflines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__insertionAdapterOfBeaconDataOffline:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    throw p1
.end method
