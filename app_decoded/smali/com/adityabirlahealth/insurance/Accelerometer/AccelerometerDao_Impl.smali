.class public final Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;
.super Ljava/lang/Object;
.source "AccelerometerDao_Impl.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAccelerometerDatabaseTable:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteOldData:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteUpToLastEntry:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfAccelerometerDatabaseTable(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__insertionAdapterOfAccelerometerDatabaseTable:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAll(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteOldData(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__preparedStmtOfDeleteOldData:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteUpToLastEntry(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__preparedStmtOfDeleteUpToLastEntry:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$1;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__insertionAdapterOfAccelerometerDatabaseTable:Landroidx/room/EntityInsertionAdapter;

    .line 88
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$2;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 96
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$3;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__preparedStmtOfDeleteUpToLastEntry:Landroidx/room/SharedSQLiteStatement;

    .line 104
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$4;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__preparedStmtOfDeleteOldData:Landroidx/room/SharedSQLiteStatement;

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

    .line 353
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$6;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteOldData(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "timestampLimit",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$8;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteUpToLastEntry(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "lastId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$7;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM accelerometer_data"

    const/4 v1, 0x0

    .line 212
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 213
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$9;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM accelerometer_data ORDER BY id DESC LIMIT 1"

    const/4 v1, 0x0

    .line 283
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 284
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 285
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$10;

    invoke-direct {v4, p0, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$10;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertData(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "user",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
