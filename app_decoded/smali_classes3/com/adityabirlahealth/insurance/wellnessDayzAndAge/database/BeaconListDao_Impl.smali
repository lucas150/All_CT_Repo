.class public final Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;
.super Ljava/lang/Object;
.source "BeaconListDao_Impl.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBeaconList:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfBeaconList:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;",
            ">;"
        }
    .end annotation
.end field


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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__insertionAdapterOfBeaconList:Landroidx/room/EntityInsertionAdapter;

    .line 103
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl$2;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__updateAdapterOfBeaconList:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 169
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl$3;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

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

    .line 460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 211
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 213
    :try_start_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 214
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 216
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 217
    throw v1
.end method

.method public getAll()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM beaconlist"

    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 224
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 225
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 227
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "uuid"

    .line 228
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lat"

    .line 229
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lng"

    .line 230
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "triggerName"

    .line 231
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "manufacturerId"

    .line 232
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "major"

    .line 233
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "minor"

    .line 234
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "partnerName"

    .line 235
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "partnerLocation"

    .line 236
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "partnerBranch"

    .line 237
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_update"

    .line 238
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 242
    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 244
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 245
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setId(I)V

    .line 247
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 250
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    :goto_1
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setUuid(Ljava/lang/String;)V

    .line 254
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 257
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 259
    :goto_2
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setLat(Ljava/lang/String;)V

    .line 261
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 264
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 266
    :goto_3
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setLng(Ljava/lang/String;)V

    .line 268
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 271
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    :goto_4
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setTriggerName(Ljava/lang/String;)V

    .line 275
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 276
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setManufacturerId(I)V

    .line 278
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 281
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    :goto_5
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setMajor(Ljava/lang/String;)V

    .line 285
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 288
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 290
    :goto_6
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setMinor(Ljava/lang/String;)V

    .line 292
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 295
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 297
    :goto_7
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setPartnerName(Ljava/lang/String;)V

    .line 299
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    .line 302
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 304
    :goto_8
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setPartnerLocation(Ljava/lang/String;)V

    .line 306
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    .line 309
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 311
    :goto_9
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setPartnerBranch(Ljava/lang/String;)V

    .line 314
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    .line 317
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 319
    :goto_a
    invoke-static {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setLast_update(Ljava/util/Date;)V

    .line 321
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_a
    move-object/from16 v16, v3

    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 326
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 325
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 326
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327
    throw v0
.end method

.method public getUniqueBeconData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uuid",
            "major",
            "minor"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "SELECT * FROM beaconlist where uuid = ? and major = ? and minor = ?"

    const/4 v5, 0x3

    .line 333
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {v4, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 342
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {v4, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez v3, :cond_2

    .line 348
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 350
    :cond_2
    invoke-virtual {v4, v5, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 352
    :goto_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 353
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 355
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "uuid"

    .line 356
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lat"

    .line 357
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lng"

    .line 358
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "triggerName"

    .line 359
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "manufacturerId"

    .line 360
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "major"

    .line 361
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "minor"

    .line 362
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "partnerName"

    .line 363
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "partnerLocation"

    .line 364
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "partnerBranch"

    .line 365
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_update"

    .line 366
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 369
    new-instance v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;-><init>()V

    .line 371
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 372
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setId(I)V

    .line 374
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 377
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    :goto_3
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setUuid(Ljava/lang/String;)V

    .line 381
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 384
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_4
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setLat(Ljava/lang/String;)V

    .line 388
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 391
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_5
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setLng(Ljava/lang/String;)V

    .line 395
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 398
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_6
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setTriggerName(Ljava/lang/String;)V

    .line 402
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 403
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setManufacturerId(I)V

    .line 405
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 408
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    :goto_7
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setMajor(Ljava/lang/String;)V

    .line 412
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 415
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_8
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setMinor(Ljava/lang/String;)V

    .line 419
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 422
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_9
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setPartnerName(Ljava/lang/String;)V

    .line 426
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 429
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_a
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setPartnerLocation(Ljava/lang/String;)V

    .line 433
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 436
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_b
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setPartnerBranch(Ljava/lang/String;)V

    .line 441
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 444
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 446
    :goto_c
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 447
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->setLast_update(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    .line 453
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 454
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 453
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 454
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 455
    throw v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "beaconLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__insertionAdapterOfBeaconList:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 188
    throw p1
.end method

.method public update(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "beaconLists"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__updateAdapterOfBeaconList:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 197
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 200
    throw p1
.end method
