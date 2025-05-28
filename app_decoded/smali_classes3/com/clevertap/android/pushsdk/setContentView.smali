.class public final Lcom/clevertap/android/pushsdk/setContentView;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static Movie:[C = null

.field public static final onContextItemSelected:Ljava/lang/String;

.field public static final onOptionsItemSelected:I = 0x2713

.field public static final openContextMenu:Ljava/lang/String;

.field public static final registerForContextMenu:Ljava/lang/String;

.field public static final setContentView:Z = false

.field public static final unregisterForContextMenu:Ljava/lang/String;

.field private static valueOf:I = 0x0

.field private static values:C = '\u0000'

.field private static width:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/clevertap/android/pushsdk/setContentView;->unregisterForContextMenu()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x7b

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0018\u0005\u0018\u0004\u3624"

    invoke-static {v1, v4, v7, v6}, Lcom/clevertap/android/pushsdk/setContentView;->setContentView(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/pushsdk/setContentView;->onContextItemSelected:Ljava/lang/String;

    const v1, -0xffffb6

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v1, v4

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x36

    int-to-byte v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0001\u001c\u0008!\u000c\u001b\u0008\u000c\u001b\u0001\r\u0011\r\u001b\u0008\r\u0004\u000f\"\u0000\u0017\t\u0014\u001d\u0005\u0006\u0016\u0006\u001c\t\u0013\u0019\u0013\u0002\u0002\u0012\u000b\u0017\u0011\u0013#\u000f\u0017\t\u0016\u0006\u001c\t\u0013\u0019\u0013\u0002\u0010\u000e\u000b\u0004\u0010\u000b\u000e\u0019\u0017 \u0010\u0015\r#\u0017\u001b\u0004\u0018\u0001\u0003\u0004\u0018"

    invoke-static {v1, v4, v7, v6}, Lcom/clevertap/android/pushsdk/setContentView;->setContentView(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/pushsdk/setContentView;->unregisterForContextMenu:Ljava/lang/String;

    const v1, 0x1000007

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0010\u0007\u0016\u0006\u0015\u0017\u360a"

    invoke-static {v4, v1, v7, v6}, Lcom/clevertap/android/pushsdk/setContentView;->setContentView(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/pushsdk/setContentView;->registerForContextMenu:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v2

    add-int/lit8 v2, v2, 0x48

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "\u0011\u001d\u0018\u0002\u0006\u0017\t\u001c\u0007\u0010\u0014\u0015\u0002\u0001\u0017\u0002\u000c\u000e\u0015#\u000c\u0005\u0004\u001f\u0014\n\u0017\u0010\u363a"

    invoke-static {v1, v2, v4, v3}, Lcom/clevertap/android/pushsdk/setContentView;->setContentView(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushsdk/setContentView;->openContextMenu:Ljava/lang/String;

    sget v0, Lcom/clevertap/android/pushsdk/setContentView;->width:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/clevertap/android/pushsdk/setContentView;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setContentView(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1225
    sget-object v0, Lcom/guardsquare/dexguard/height;->Movie:Ljava/lang/Object;

    monitor-enter v0

    .line 1229
    :try_start_0
    sget-object v1, Lcom/clevertap/android/pushsdk/setContentView;->Movie:[C

    .line 1231
    sget-char v2, Lcom/clevertap/android/pushsdk/setContentView;->values:C

    .line 1235
    new-array v3, p0, [C

    .line 1238
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p0, -0x1

    .line 1241
    aget-char v5, p2, v4

    sub-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 1246
    sput v5, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    :goto_1
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    if-ge v7, v4, :cond_5

    .line 1250
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    aget-char v7, p2, v7

    sput-char v7, Lcom/guardsquare/dexguard/height;->unregisterForContextMenu:C

    .line 1251
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    .line 1254
    sget-char v7, Lcom/guardsquare/dexguard/height;->unregisterForContextMenu:C

    sget-char v8, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    if-ne v7, v8, :cond_2

    .line 1256
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    sget-char v8, Lcom/guardsquare/dexguard/height;->unregisterForContextMenu:C

    sub-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 1257
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    sub-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 1262
    :cond_2
    sget-char v7, Lcom/guardsquare/dexguard/height;->unregisterForContextMenu:C

    div-int/2addr v7, v2

    sput v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    .line 1263
    sget-char v7, Lcom/guardsquare/dexguard/height;->unregisterForContextMenu:C

    rem-int/2addr v7, v2

    sput v7, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    .line 1264
    sget-char v7, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    div-int/2addr v7, v2

    sput v7, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    .line 1265
    sget-char v7, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    rem-int/2addr v7, v2

    sput v7, Lcom/guardsquare/dexguard/height;->valueOf:I

    .line 1268
    sget v7, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    sget v8, Lcom/guardsquare/dexguard/height;->valueOf:I

    if-ne v7, v8, :cond_3

    .line 1270
    sget v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    .line 1271
    sget v7, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    .line 1273
    sget v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    mul-int/2addr v7, v2

    sget v8, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    add-int/2addr v7, v8

    .line 1274
    sget v8, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    mul-int/2addr v8, v2

    sget v9, Lcom/guardsquare/dexguard/height;->valueOf:I

    add-int/2addr v8, v9

    .line 1276
    sget v9, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 1277
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_2

    .line 1281
    :cond_3
    sget v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    sget v8, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    if-ne v7, v8, :cond_4

    .line 1283
    sget v7, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    .line 1284
    sget v7, Lcom/guardsquare/dexguard/height;->valueOf:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/guardsquare/dexguard/height;->valueOf:I

    .line 1286
    sget v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    mul-int/2addr v7, v2

    sget v8, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    add-int/2addr v7, v8

    .line 1287
    sget v8, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    mul-int/2addr v8, v2

    sget v9, Lcom/guardsquare/dexguard/height;->valueOf:I

    add-int/2addr v8, v9

    .line 1289
    sget v9, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 1290
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_2

    .line 1298
    :cond_4
    sget v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    mul-int/2addr v7, v2

    sget v8, Lcom/guardsquare/dexguard/height;->valueOf:I

    add-int/2addr v7, v8

    .line 1299
    sget v8, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    mul-int/2addr v8, v2

    sget v9, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    add-int/2addr v8, v9

    .line 1301
    sget v9, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 1302
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    .line 1246
    :goto_2
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    goto/16 :goto_1

    :cond_5
    move p1, v5

    :goto_3
    if-ge p1, p0, :cond_6

    .line 1311
    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 1314
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 1315
    monitor-exit v0

    throw p0
.end method

.method static unregisterForContextMenu()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/clevertap/android/pushsdk/setContentView;->Movie:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/clevertap/android/pushsdk/setContentView;->values:C

    return-void

    nop

    :array_0
    .array-data 2
        0x35b4s
        0x35eas
        0x35a9s
        0x35d3s
        0x35bbs
        0x35f4s
        0x35dfs
        0x35ces
        0x35f2s
        0x35des
        0x35ffs
        0x35f9s
        0x35d5s
        0x35e8s
        0x35c8s
        0x35b7s
        0x35d4s
        0x35fes
        0x35f6s
        0x35ees
        0x35fbs
        0x35a0s
        0x35e9s
        0x35f5s
        0x35ccs
        0x35c9s
        0x35f7s
        0x35ecs
        0x35aas
        0x35abs
        0x35dds
        0x35f1s
        0x35d1s
        0x35f3s
        0x35efs
        0x35e2s
    .end array-data
.end method
