.class public final Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;
.super Ljava/lang/Object;
.source "StatusDao_Impl.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Database/StatusDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfRecentLocation:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/adityabirlahealth/insurance/Database/RecentLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfStatus:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/adityabirlahealth/insurance/Database/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAllLocation:Landroidx/room/SharedSQLiteStatement;


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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$1;-><init>(Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__insertionAdapterOfStatus:Landroidx/room/EntityInsertionAdapter;

    .line 57
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$2;-><init>(Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__insertionAdapterOfRecentLocation:Landroidx/room/EntityInsertionAdapter;

    .line 84
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$3;-><init>(Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 92
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$4;-><init>(Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__preparedStmtOfDeleteAllLocation:Landroidx/room/SharedSQLiteStatement;

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

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 134
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 136
    :try_start_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 137
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 139
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 140
    throw v1
.end method

.method public deleteAllLocation()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__preparedStmtOfDeleteAllLocation:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 151
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__preparedStmtOfDeleteAllLocation:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 153
    :try_start_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 154
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 156
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__preparedStmtOfDeleteAllLocation:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 157
    throw v1
.end method

.method public findStatusMapping(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Database/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM status WHERE statusMappingKey= ? "

    const/4 v1, 0x1

    .line 195
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 198
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 202
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 203
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string/jumbo v1, "statusMappingKey"

    .line 205
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "statusMappingValue"

    .line 206
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 210
    new-instance v5, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 212
    iput-object v2, v5, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingKey:Ljava/lang/String;

    goto :goto_2

    .line 214
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingKey:Ljava/lang/String;

    .line 216
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 217
    iput-object v2, v5, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingValue:Ljava/lang/String;

    goto :goto_3

    .line 219
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingValue:Ljava/lang/String;

    .line 221
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 225
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 225
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 227
    throw v1
.end method

.method public getAllLocations()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Database/RecentLocation;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recentlocation"

    const/4 v1, 0x0

    .line 233
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 234
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 235
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "recentPlaces"

    .line 237
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "latitude"

    .line 238
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "longitude"

    .line 239
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 240
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 243
    new-instance v7, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;-><init>()V

    .line 244
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 245
    iput-object v3, v7, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->recentPlaces:Ljava/lang/String;

    goto :goto_1

    .line 247
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->recentPlaces:Ljava/lang/String;

    .line 249
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 250
    iput-object v3, v7, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->latitude:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->latitude:Ljava/lang/String;

    .line 254
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 255
    iput-object v3, v7, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->longitude:Ljava/lang/String;

    goto :goto_3

    .line 257
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->longitude:Ljava/lang/String;

    .line 259
    :goto_3
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 263
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 265
    throw v2
.end method

.method public getAllStatus()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Database/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM status"

    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 165
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "statusMappingKey"

    .line 167
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "statusMappingValue"

    .line 168
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 172
    new-instance v6, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 173
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 174
    iput-object v3, v6, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingKey:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingKey:Ljava/lang/String;

    .line 178
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 179
    iput-object v3, v6, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingValue:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingValue:Ljava/lang/String;

    .line 183
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 189
    throw v2
.end method

.method public varargs insertAll([Lcom/adityabirlahealth/insurance/Database/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__insertionAdapterOfStatus:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 111
    throw p1
.end method

.method public varargs insertAllLocation([Lcom/adityabirlahealth/insurance/Database/RecentLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recentlocation"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 117
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__insertionAdapterOfRecentLocation:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 123
    throw p1
.end method
