.class public final Lcom/clevertap/android/sdk/db/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CtDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0007J\u0006\u0010!\u001a\u00020\u0013J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0007H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/DatabaseHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "dbName",
        "",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "<init>",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getConfig",
        "()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "databaseFile",
        "Ljava/io/File;",
        "onCreate",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "getDeviceIdForAccountIdFromPrefs",
        "accountId",
        "migrateUserProfilesTable",
        "migrateDataString",
        "dataString",
        "belowMemThreshold",
        "",
        "deleteDatabase",
        "executeStatement",
        "statement",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;

.field private static final DATABASE_VERSION:I = 0x5

.field private static final DB_LIMIT:I = 0x1400000


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final databaseFile:Ljava/io/File;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->Companion:Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 27
    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->databaseFile:Ljava/io/File;

    return-void
.end method

.method private final executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 192
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method private final getDeviceIdForAccountIdFromPrefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fallbackId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->context:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->context:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final migrateDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "$add"

    const-string v1, "$set"

    const-string v2, "$D_"

    .line 147
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 150
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 152
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 154
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v2, v10, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 155
    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 156
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    :cond_1
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    .line 160
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 161
    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 162
    :cond_2
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 163
    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while migrating data column for userProfiles table for data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method private final migrateUserProfilesTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "\', \'"

    const-string v1, "INSERT INTO temp_"

    .line 114
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_TEMP_USER_PROFILES_TABLE$p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAccountId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->getDeviceIdForAccountIdFromPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT _id, data FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v5, "rawQuery(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v5, v3

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    .line 123
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "_id"

    .line 124
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data"

    .line 125
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->migrateDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " (_id, deviceID, data)\n                                 VALUES (\'"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 134
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getDROP_USER_PROFILES_TABLE$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getRENAME_USER_PROFILES_TABLE$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final belowMemThreshold()Z
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->databaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->databaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    const-wide/32 v4, 0x1400000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->databaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final deleteDatabase()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->close()V

    .line 186
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->databaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string v1, "Could not delete database"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string v1, "Creating CleverTap DB"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_EVENTS_TABLE$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_USER_EVENT_LOGS_TABLE$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_PROFILE_EVENTS_TABLE$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_USER_PROFILES_TABLE$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_INBOX_MESSAGES_TABLE$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_PUSH_NOTIFICATIONS_TABLE$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_UNINSTALL_TS_TABLE$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_NOTIFICATION_VIEWED_TABLE$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getEVENTS_TIME_INDEX$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getPROFILE_EVENTS_TIME_INDEX$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getUNINSTALL_TS_INDEX$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getPUSH_NOTIFICATIONS_TIME_INDEX$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getINBOX_MESSAGES_COMP_ID_USERID_INDEX$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getNOTIFICATION_VIEWED_INDEX$p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upgrading CleverTap DB to version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->migrateUserProfilesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getDROP_TABLE_PUSH_NOTIFICATION_VIEWED$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_NOTIFICATION_VIEWED_TABLE$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getNOTIFICATION_VIEWED_INDEX$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->migrateUserProfilesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getDROP_TABLE_UNINSTALL_TS$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getDROP_TABLE_INBOX_MESSAGES$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getDROP_TABLE_PUSH_NOTIFICATION_VIEWED$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_INBOX_MESSAGES_TABLE$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_PUSH_NOTIFICATIONS_TABLE$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_UNINSTALL_TS_TABLE$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_NOTIFICATION_VIEWED_TABLE$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getUNINSTALL_TS_INDEX$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getPUSH_NOTIFICATIONS_TIME_INDEX$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getINBOX_MESSAGES_COMP_ID_USERID_INDEX$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getNOTIFICATION_VIEWED_INDEX$p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->migrateUserProfilesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    .line 93
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_USER_EVENT_LOGS_TABLE$p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
