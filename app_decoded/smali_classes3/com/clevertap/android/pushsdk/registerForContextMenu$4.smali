.class Lcom/clevertap/android/pushsdk/registerForContextMenu$4;
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
.field private static Movie:I = 0x0

.field private static onOptionsItemSelected:I = 0x40

.field private static valueOf:I = 0x1


# instance fields
.field final synthetic openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

.field final synthetic registerForContextMenu:J

.field final synthetic setContentView:Ljava/lang/Runnable;

.field final synthetic unregisterForContextMenu:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/lang/Runnable;JLandroid/os/Bundle;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    iput-object p2, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->setContentView:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->registerForContextMenu:J

    iput-object p5, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->unregisterForContextMenu:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/guardsquare/dexguard/valueOf;->unregisterForContextMenu:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    :goto_0
    sget v3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    if-ge v3, p2, :cond_1

    .line 1129
    sget v3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    aget-char v3, p1, v3

    sput v3, Lcom/guardsquare/dexguard/valueOf;->setContentView:I

    .line 1131
    sget v3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    sget v4, Lcom/guardsquare/dexguard/valueOf;->setContentView:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    aget-char v4, v1, v3

    sget v5, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->onOptionsItemSelected:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 1138
    sput p0, Lcom/guardsquare/dexguard/valueOf;->openContextMenu:I

    .line 1140
    new-array p0, p2, [C

    .line 1142
    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p1, Lcom/guardsquare/dexguard/valueOf;->openContextMenu:I

    sub-int p1, p2, p1

    sget p3, Lcom/guardsquare/dexguard/valueOf;->openContextMenu:I

    invoke-static {p0, v2, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p1, Lcom/guardsquare/dexguard/valueOf;->openContextMenu:I

    sget p3, Lcom/guardsquare/dexguard/valueOf;->openContextMenu:I

    sub-int p3, p2, p3

    invoke-static {p0, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 1150
    new-array p0, p2, [C

    .line 1152
    sput v2, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    if-ge p1, p2, :cond_3

    .line 1154
    sget p1, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    sget p3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    .line 1152
    sget p1, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 203
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->valueOf:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->Movie:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x49

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 191
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->setContentView:Ljava/lang/Runnable;

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    iget-wide v10, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->registerForContextMenu:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v10, v11, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 196
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->unregisterForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    .line 226
    :try_start_3
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 229
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    :try_start_4
    iget-wide v10, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->registerForContextMenu:J

    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->openContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)J

    move-result-wide v12

    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->onOptionsItemSelected(Lcom/clevertap/android/pushsdk/registerForContextMenu;)J

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    cmp-long v0, v10, v3

    if-gtz v0, :cond_4

    .line 231
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->Movie:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-ne v0, v6, :cond_3

    .line 203
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->setContentView(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->setContentView(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 205
    :cond_4
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->unregisterForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v10, v11, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 206
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->unregisterForContextMenu:Landroid/os/Bundle;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v12, v10, 0x2

    const-string v13, "\u0006\uffff\ufffd\ufff7\u0008"

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v3

    add-int/lit8 v14, v10, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v15, v10, 0xab

    const/16 v16, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v3

    add-int/lit8 v13, v12, 0x1

    const-string/jumbo v14, "\ufff9\ufffe\ufffd\u000b\u0004"

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v15, v12, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0xa7

    const/16 v17, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    .line 203
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->Movie:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v10, 0x5a

    if-nez v0, :cond_5

    move v0, v10

    goto :goto_2

    :cond_5
    const/16 v0, 0x2d

    :goto_2
    if-eq v0, v10, :cond_6

    .line 208
    :try_start_6
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->setContentView(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->setContentView(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_3
    const/16 v0, 0x2f

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-eq v2, v0, :cond_9

    .line 226
    :try_start_7
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 229
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 231
    :cond_9
    :goto_5
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->Movie:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_2
    move-exception v0

    move-object v5, v9

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v8

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v8, v5

    .line 213
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->setContentView(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v0, ""

    if-eqz v5, :cond_b

    .line 215
    :try_start_9
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v9

    if-nez v9, :cond_a

    move v9, v7

    goto :goto_7

    :cond_a
    move v9, v6

    :goto_7
    if-eq v9, v6, :cond_b

    .line 216
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    const-string/jumbo v11, "\ufff6\u0007\u0005\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0x4

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v3

    rsub-int v13, v3, 0x8d

    const/4 v14, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v9, v4, 0x1c

    const-string/jumbo v10, "\ufffe\u0000\u0007\u0007\u0004\t\u0002\uffbb\r\u0000\t\uffff\u0000\r\uffeb\u0010\u000e\u0003\uffef\ufffc\u000e\u0006\uffed\u0000\u000e\u0010\u0007\u000f\uffde\ufffc\t"

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v12, v4, 0xa5

    const/4 v13, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 219
    :cond_b
    iget-object v3, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v3}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->unregisterForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_c

    move v3, v7

    goto :goto_8

    :cond_c
    move v3, v6

    :goto_8
    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v3}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->unregisterForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    const/16 v4, 0x54

    if-nez v3, :cond_e

    move v3, v4

    goto :goto_9

    :cond_e
    const/16 v3, 0x3a

    :goto_9
    if-eq v3, v4, :cond_f

    goto :goto_a

    :cond_f
    const/16 v3, 0x30

    .line 220
    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x3

    const-string/jumbo v10, "\ufff6\u0007\u0005\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v12, v0, 0x8d

    const/4 v13, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xf

    const-string v10, "\u0002\u0004\u000b\u000b\u0008\r\u0006\uffbf\u0005\u0014\u0013\u0014\u0011\u0004\uffd1\uffe2\u0000\r"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v12, v3, 0xa1

    const/4 v13, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->unregisterForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    move v7, v2

    :goto_b
    if-eq v7, v2, :cond_11

    .line 226
    :try_start_a
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 229
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_c
    return-void

    :goto_d
    if-eqz v5, :cond_12

    .line 226
    :try_start_b
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 229
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    :cond_12
    :goto_e
    throw v2
.end method
