.class public final Lcom/appdynamics/eumagent/runtime/private/ah;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BeaconSQLiteHelper.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "com.appdynamics.eumagent.runtime.db.v2"

    .line 100
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 101
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ah;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILcom/appdynamics/eumagent/runtime/private/o$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "I",
            "Lcom/appdynamics/eumagent/runtime/private/o$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/o;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v8, "timestamp DESC"

    if-lez p2, :cond_0

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v9, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 218
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 220
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 221
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 222
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const/4 v1, 0x1

    .line 223
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p3, p1, p2, v1}, Lcom/appdynamics/eumagent/runtime/private/o$a;->a(JLjava/lang/String;)Lcom/appdynamics/eumagent/runtime/private/o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 230
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 231
    throw p1
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE ROWID IN (SELECT ROWID FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ORDER BY timestamp DESC LIMIT -1 OFFSET "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 204
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x1

    const-string p2, "Dropped %d old beacons from db."

    .line 205
    invoke-static {p0, p2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/h;)Z
    .locals 4

    .line 184
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 185
    iget-wide v1, p2, Lcom/appdynamics/eumagent/runtime/private/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    invoke-virtual {p2}, Lcom/appdynamics/eumagent/runtime/private/h;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "data"

    .line 187
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 189
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    const-string p1, "Failed to add beacon"

    .line 192
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/ah;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 110
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ah;->a:Landroid/content/Context;

    const-string v2, "com.appdynamics.eumagent.runtime.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Migrating old beacon table"

    .line 1160
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 1162
    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ai;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/appdynamics/eumagent/runtime/private/ai;-><init>(Landroid/content/Context;)V

    .line 1163
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/ai;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/ai;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v3

    .line 1167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appdynamics/eumagent/runtime/private/o;

    const-string v6, "beacons"

    .line 1168
    invoke-static {p1, v6, v5}, Lcom/appdynamics/eumagent/runtime/private/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/h;)Z

    goto :goto_0

    :cond_0
    const-string p1, "Migrated %d beacons"

    .line 1171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, p1, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    .line 1173
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    :goto_1
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ah;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to migrate old beacons"

    .line 1176
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1179
    :goto_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ah;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1180
    throw p1

    :cond_1
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    const-string v1, "SQLite Beacon downgrading from version %d to %d"

    .line 152
    invoke-static {v0, v1, p2, p3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lcom/appdynamics/eumagent/runtime/private/ah;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "SQLite DB upgrading from version %d to %d"

    .line 118
    invoke-static {v2, v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "Unknown upgrade: %d to %d, resetting DB"

    .line 129
    invoke-static {v2, v0, p2, p3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "Setting up beacon table"

    .line 134
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS beacons"

    .line 135
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE beacons (timestamp INTEGER, data TEXT NOT NULL)"

    .line 136
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string p2, "Setting up crash beacon table"

    .line 140
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS crash_beacons"

    .line 141
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE crash_beacons (timestamp INTEGER, data TEXT NOT NULL)"

    .line 142
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
