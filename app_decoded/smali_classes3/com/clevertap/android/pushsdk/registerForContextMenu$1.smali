.class Lcom/clevertap/android/pushsdk/registerForContextMenu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/pushsdk/registerForContextMenu;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Movie:C = '\u0000'

.field private static decodeByteArray:I = 0x1

.field private static height:C

.field private static isOpaque:I

.field private static onContextItemSelected:C

.field private static valueOf:C

.field private static values:[C

.field private static width:C


# instance fields
.field final synthetic onOptionsItemSelected:Landroid/os/Bundle;

.field final synthetic openContextMenu:Lcom/google/firebase/messaging/RemoteMessage;

.field final synthetic registerForContextMenu:Landroid/content/Intent;

.field final synthetic setContentView:Landroid/content/Context;

.field final synthetic unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->values:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->valueOf:C

    const/16 v0, 0x5a23

    sput-char v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->Movie:C

    const v0, 0xc34b

    sput-char v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->width:C

    const/16 v0, 0x4f81

    sput-char v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->height:C

    const/16 v0, 0x15e0

    sput-char v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onContextItemSelected:C

    return-void

    :array_0
    .array-data 2
        0x35d4s
        0x35b4s
        0x35f3s
        0x35ces
        0x35dcs
        0x35ecs
        0x35efs
        0x35fds
        0x35fes
        0x35f9s
        0x35f8s
        0x35d5s
        0x35d9s
        0x35e3s
        0x35f2s
        0x35cas
        0x35fbs
        0x35f7s
        0x35ees
        0x35f6s
        0x35f1s
        0x35e2s
        0x35d7s
        0x35e9s
        0x35e8s
        0x35d6s
        0x35f5s
        0x35bas
        0x35f4s
        0x35das
        0x35ffs
        0x35dbs
        0x35eas
        0x35d8s
        0x35c8s
        0x35fcs
    .end array-data
.end method

.method constructor <init>(Lcom/clevertap/android/pushsdk/registerForContextMenu;Landroid/content/Intent;Landroid/os/Bundle;Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    iput-object p2, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->registerForContextMenu:Landroid/content/Intent;

    iput-object p3, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->openContextMenu:Lcom/google/firebase/messaging/RemoteMessage;

    iput-object p5, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/guardsquare/dexguard/decodeByteArray;->setContentView:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 2111
    :goto_0
    sget v5, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 2113
    sget v5, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
    sget v5, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    .line 2119
    sget-char v12, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->width:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->height:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 2122
    sget-char v12, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onContextItemSelected:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->Movie:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2128
    :cond_1
    sget v5, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    add-int/2addr v5, v3

    sput v5, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    goto :goto_0

    .line 2134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method

.method private static setContentView(BILjava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->values:[C

    .line 1231
    sget-char v2, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->valueOf:C

    .line 1235
    new-array v3, p1, [C

    .line 1238
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 1241
    aget-char v5, p2, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p1

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

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 1257
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    sub-int/2addr v8, p0

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
    move p0, v5

    :goto_3
    if-ge p0, p1, :cond_6

    .line 1311
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

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


# virtual methods
.method public run()V
    .locals 14

    const-string v0, ""

    const/16 v1, 0x30

    .line 132
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x35

    int-to-byte v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u000f\u0000\u0004\u001c"

    invoke-static {v2, v5, v8, v7}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    new-array v10, v6, [Ljava/lang/Object;

    const-string/jumbo v11, "\u9523\u3234\u591d\ud192\u10c4\u4a08\u784d\uaac4\ue1a0\u769c\u5776\u8acb\u44b1\u0959\uf742\ua9b4\u74f2\u5b89\u5b1c\u8b80\u9db6\u8c98\uc246\uab6d\ubd82\u4352\ue7ab\u2b1f\u70aa\uab63"

    invoke-static {v11, v9, v10}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->registerForContextMenu:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Lcom/clevertap/android/pushsdk/width;->openContextMenu(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v5, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    move-result-object v5

    .line 137
    iget-boolean v5, v5, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 171
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v3}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    int-to-byte v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v3, v3, 0x2c

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "\u0002\u0018\u0014\u0000 \u0005\n\u000f\u0014\u0000\u001b\u001d\u001a!\u0011\u000e\u0014\u0019\u000e\n\u001a\u0003\u0015\u001d\u001d\u001b\u0015\u0018\u001e\u001d\u001d\u000e\u0018\u000f\u0012\u001f\u0000#\u001b\u0000\u000e\"\u35d9"

    invoke-static {v1, v3, v5, v4}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1a

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "\u578a\u4dad\u5081\u7947\u41d4\u65a5\u61d7\ubd76\u9486\u4796\ue1a0\u769c\u5d97\u8e8b\uf1c8\uc39c\ua5fe\uf71f\u37fb\u097c\uca8f\udfa5\u7235\uc363\uc0fb\u09a4"

    invoke-static {v4, v1, v3}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 175
    :cond_1
    sget v5, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->isOpaque:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->decodeByteArray:I

    rem-int/lit8 v5, v5, 0x2

    .line 139
    iget-object v5, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->openContextMenu:Lcom/google/firebase/messaging/RemoteMessage;

    iget-object v10, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView:Landroid/content/Context;

    invoke-static {v5, v10}, Lcom/clevertap/android/sdk/Utils;->isRenderFallback(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 143
    :try_start_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v3

    add-int/lit8 v9, v9, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v5, v9, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->setContentView(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    iget-object v9, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView:Landroid/content/Context;

    iget-object v10, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    .line 145
    invoke-static {v10}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v9

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    .line 152
    :cond_2
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v11, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 153
    invoke-virtual {v10, v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->setNotificationRenderedListener(Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;)V

    const-string/jumbo v10, "\ufa87\udc46\uc7fd\u5408\u80aa\uda71\uca8f\udfa5\u1344\u320d\ud1de\uf0b7\u52b1\u7d2a"

    .line 154
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v3

    rsub-int/lit8 v11, v11, 0xd

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2713

    invoke-virtual {v9, v10, v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCustomSdkVersion(Ljava/lang/String;I)V

    .line 155
    iget-object v10, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    const-string/jumbo v11, "\u7a23\u5f0c\uaf25\ud42d\u02a7\u08f2\u420e\u36d6\ud3d5\u5a7c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    const-string v12, "\"\u0011\u0014\u0012\u3612"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v13}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    const-string/jumbo v4, "\u5c27\u571e\u6cd8\u9c5b\u7fea\uc92d\ua4d4\uec14\u4e70\u3852"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v10, "\u9a80\u9c77\u2c39\u1f5c\u5776\u8acb\uba2b\u7362\uf132\u4b27\u788b\uabb0\ua01d\ub723\ue057\u932f\ufc69\ue1d4\ub885\u0ba3\u4117\u8d24\u5dc2\u0c49\uca8f\udfa5\u319e\u4b97"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1b

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v3, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v9, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView:Landroid/content/Context;

    iget-object v10, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    .line 160
    invoke-virtual {v4, v5, v9, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->onOptionsItemSelected(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    .line 162
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    int-to-byte v4, v4

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v8, v5}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "\u36c8\u4bf0\u9262\ufc94\u2cde\ud147\u9e98\uba5a\u1344\u320d\ufc69\ue1d4\u94dd\uc9d5\u6dd1\uc503\uc906\u549f\u9e98\uba5a\uc9d7\u728e\u591d\ud192\ub472\uc551"

    invoke-static {v8, v4, v5}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    iget-object v1, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "!\u0012\u0006!\u001e\u0014\u0008 \u001d\u001c\t\u0007\u001a\u0000\u0019\n\u001c\u0019\"\u0018\u0006 \u001b\u000c\u000b\u0012\u000f\u0002\u0011\u0016\u3625"

    invoke-static {v3, v0, v5, v4}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v1, v3, v10

    add-int/lit8 v1, v1, 0x3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v3}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x44

    int-to-byte v1, v1

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v3, v3, 0x32

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "\u0002\u0018\u0014\u0000 \u0005\n\u000f\u0014\u0000\u001b\u001d\u001a!\u0011\u000e\u0014\u0019\u000e\n\u001a\t\u0018 \u0015\u001d\u001d\u001b\u0015\u0018\u000f\u0011\u0000#\u001c\u000f\u001d!\r\u0016\u0016\u0007\u000f\n\u0015\u001a\u0012 \u0013\u0007"

    invoke-static {v1, v3, v5, v4}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x19

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "\u1537\u3b4e\u5901\ubf62\u7437\u8213\u7ce5\ue51f\u4459\ue849\u5da3\u0a41\uba2b\u7362\ua616\u300d\u41d4\u65a5\u61d7\ubd76\uc91c\uc43e\ub943\u4451\u4e70\u3852"

    invoke-static {v4, v1, v3}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/lang/String;)V

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;J)J

    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->decodeByteArray:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->isOpaque:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-nez v6, :cond_6

    return-void

    :cond_6
    throw v7
.end method
