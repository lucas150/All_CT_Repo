.class public final Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;
.super Ljava/lang/Object;
.source "ActiveDayzListDao_Impl.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfActiveDayzList:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfActiveDayzList:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__insertionAdapterOfActiveDayzList:Landroidx/room/EntityInsertionAdapter;

    .line 102
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$2;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__updateAdapterOfActiveDayzList:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 171
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$3;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

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

    .line 557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 213
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 215
    :try_start_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 216
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 218
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 219
    throw v1
.end method

.method public getAll()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM activedayzlist where activeDate not like \'%+05:30%\'"

    const/4 v2, 0x0

    .line 225
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 226
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 227
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "activeDate"

    .line 229
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "stepscount"

    .line 230
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "stepsSource"

    .line 231
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gymcheckin"

    .line 232
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "caloriesburned"

    .line 233
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "caloriesburnedSource"

    .line 234
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isScored"

    .line 235
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "type"

    .line 236
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "formattedDate"

    .line 237
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_update"

    .line 238
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 239
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 242
    new-instance v15, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-direct {v15}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;-><init>()V

    .line 244
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    .line 249
    :goto_1
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setActiveDate(Ljava/lang/String;)V

    .line 251
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 254
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 256
    :goto_2
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setStepscount(Ljava/lang/String;)V

    .line 258
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 261
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 263
    :goto_3
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setStepsSource(Ljava/lang/String;)V

    .line 265
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 268
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 270
    :goto_4
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setGymcheckin(Ljava/lang/String;)V

    .line 272
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    .line 275
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 277
    :goto_5
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setCaloriesburned(Ljava/lang/String;)V

    .line 279
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    .line 282
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 284
    :goto_6
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setCaloriesburnedSource(Ljava/lang/String;)V

    .line 286
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    .line 289
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 291
    :goto_7
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setIsScored(Ljava/lang/String;)V

    .line 293
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    .line 296
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 298
    :goto_8
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setType(Ljava/lang/String;)V

    .line 301
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_9

    .line 304
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 306
    :goto_9
    invoke-static {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    .line 307
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setFormattedDate(Ljava/util/Date;)V

    .line 310
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    .line 313
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 315
    :goto_a
    invoke-static {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    .line 316
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setLast_update(Ljava/util/Date;)V

    .line 317
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 321
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 321
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 323
    throw v0
.end method

.method public getDayData(Ljava/util/Date;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startDate"
        }
    .end annotation

    const-string v0, "SELECT * FROM activedayzlist where activeDate not like \'%+05:30%\' and formattedDate = ?  ORDER BY formattedDate ASC"

    const/4 v1, 0x1

    .line 447
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 449
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 451
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 455
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 456
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "activeDate"

    .line 458
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "stepscount"

    .line 459
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "stepsSource"

    .line 460
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "gymcheckin"

    .line 461
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "caloriesburned"

    .line 462
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "caloriesburnedSource"

    .line 463
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isScored"

    .line 464
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "type"

    .line 465
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "formattedDate"

    .line 466
    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_update"

    .line 467
    invoke-static {p1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 469
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 470
    new-instance v12, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-direct {v12}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;-><init>()V

    .line 472
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 475
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 477
    :goto_1
    invoke-virtual {v12, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setActiveDate(Ljava/lang/String;)V

    .line 479
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 482
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    :goto_2
    invoke-virtual {v12, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setStepscount(Ljava/lang/String;)V

    .line 486
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 489
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 491
    :goto_3
    invoke-virtual {v12, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setStepsSource(Ljava/lang/String;)V

    .line 493
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_4

    .line 496
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 498
    :goto_4
    invoke-virtual {v12, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setGymcheckin(Ljava/lang/String;)V

    .line 500
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_5

    .line 503
    :cond_5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 505
    :goto_5
    invoke-virtual {v12, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setCaloriesburned(Ljava/lang/String;)V

    .line 507
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    goto :goto_6

    .line 510
    :cond_6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 512
    :goto_6
    invoke-virtual {v12, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setCaloriesburnedSource(Ljava/lang/String;)V

    .line 514
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    goto :goto_7

    .line 517
    :cond_7
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 519
    :goto_7
    invoke-virtual {v12, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setIsScored(Ljava/lang/String;)V

    .line 521
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    goto :goto_8

    .line 524
    :cond_8
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 526
    :goto_8
    invoke-virtual {v12, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setType(Ljava/lang/String;)V

    .line 529
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_9

    .line 532
    :cond_9
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 534
    :goto_9
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    .line 535
    invoke-virtual {v12, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setFormattedDate(Ljava/util/Date;)V

    .line 538
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    .line 541
    :cond_a
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 543
    :goto_a
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    .line 544
    invoke-virtual {v12, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setLast_update(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v12

    .line 550
    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 551
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 550
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 551
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 552
    throw v1
.end method

.method public getweekData(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM activedayzlist where activeDate not like \'%+05:30%\' and formattedDate between ? AND ? ORDER BY formattedDate ASC"

    const/4 v2, 0x2

    .line 329
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 331
    invoke-static/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 338
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 340
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 342
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 344
    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 345
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "activeDate"

    .line 347
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "stepscount"

    .line 348
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "stepsSource"

    .line 349
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gymcheckin"

    .line 350
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "caloriesburned"

    .line 351
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "caloriesburnedSource"

    .line 352
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isScored"

    .line 353
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "type"

    .line 354
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "formattedDate"

    .line 355
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_update"

    .line 356
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 357
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 360
    new-instance v15, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-direct {v15}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;-><init>()V

    .line 362
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_3

    .line 365
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    .line 367
    :goto_3
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setActiveDate(Ljava/lang/String;)V

    .line 369
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 372
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 374
    :goto_4
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setStepscount(Ljava/lang/String;)V

    .line 376
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    .line 379
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 381
    :goto_5
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setStepsSource(Ljava/lang/String;)V

    .line 383
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    .line 386
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 388
    :goto_6
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setGymcheckin(Ljava/lang/String;)V

    .line 390
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    .line 393
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 395
    :goto_7
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setCaloriesburned(Ljava/lang/String;)V

    .line 397
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    .line 400
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 402
    :goto_8
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setCaloriesburnedSource(Ljava/lang/String;)V

    .line 404
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_9

    .line 407
    :cond_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 409
    :goto_9
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setIsScored(Ljava/lang/String;)V

    .line 411
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    .line 414
    :cond_9
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 416
    :goto_a
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setType(Ljava/lang/String;)V

    .line 419
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_b

    .line 422
    :cond_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 424
    :goto_b
    invoke-static {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    .line 425
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setFormattedDate(Ljava/util/Date;)V

    .line 428
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_c

    .line 431
    :cond_b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 433
    :goto_c
    invoke-static {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    .line 434
    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->setLast_update(Ljava/util/Date;)V

    .line 435
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 439
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 440
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 440
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 441
    throw v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activeDayzLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__insertionAdapterOfActiveDayzList:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 187
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 190
    throw p1
.end method

.method public update(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activeDayzList"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__updateAdapterOfActiveDayzList:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 202
    throw p1
.end method
