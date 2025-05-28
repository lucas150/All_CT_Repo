.class Lcom/clevertap/android/pushsdk/registerForContextMenu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/pushsdk/registerForContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static onOptionsItemSelected:[C = null

.field private static openContextMenu:I = 0x0

.field private static setContentView:I = 0x1


# instance fields
.field final synthetic unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->onOptionsItemSelected:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3as
        0x74s
        0x74s
        0x62s
        0x5as
        0x69s
        0x6bs
    .end array-data
.end method

.method constructor <init>(Lcom/clevertap/android/pushsdk/registerForContextMenu;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static registerForContextMenu(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 1195
    sget-object v0, Lcom/guardsquare/dexguard/values;->registerForContextMenu:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p2, v7

    .line 1203
    sget-object v8, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->onOptionsItemSelected:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    move v8, v1

    :goto_0
    sget v10, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    aget-byte v10, p1, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    sget v11, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    sget v11, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    add-int/2addr v10, v3

    sput v10, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p1, v4, [C

    .line 1236
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    :goto_2
    sget p1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    if-ge p1, v4, :cond_5

    .line 1248
    sget p1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    sget v2, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 1246
    sget p1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    add-int/2addr p1, v3

    sput p1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    :goto_3
    sget p0, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    sget p1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    aget-char p1, v9, p1

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 1257
    sget p0, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    add-int/2addr p0, v3

    sput p0, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    const-string v1, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    filled-new-array {v2, v4, v2, v3}, [I

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->registerForContextMenu(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->openContextMenu:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->setContentView:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_1
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->openContextMenu:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->setContentView:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    throw v1

    .line 54
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 57
    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
