.class public Lcom/appdynamics/eumagent/runtime/private/f;
.super Ljava/lang/Object;
.source "BeaconContextFactory.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/f$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "f"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final e:Lcom/appdynamics/eumagent/runtime/private/am;

.field private final f:Lcom/appdynamics/eumagent/runtime/private/f$b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/appdynamics/eumagent/runtime/private/e;

.field private k:Lcom/appdynamics/eumagent/runtime/private/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/cl;Lcom/appdynamics/eumagent/runtime/private/n;Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 65
    iput-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    move-object/from16 v4, p1

    .line 71
    iput-object v4, v0, Lcom/appdynamics/eumagent/runtime/private/f;->a:Landroid/content/Context;

    .line 72
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/f;->e:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 73
    new-instance v5, Lcom/appdynamics/eumagent/runtime/private/f$b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/appdynamics/eumagent/runtime/private/f$b;-><init>(Lcom/appdynamics/eumagent/runtime/private/f;B)V

    iput-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/f;->f:Lcom/appdynamics/eumagent/runtime/private/f$b;

    move-object/from16 v5, p2

    .line 75
    iput-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/f;->h:Ljava/lang/String;

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/appdynamics/eumagent/runtime/private/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1041
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/n;->a:Ljava/lang/String;

    .line 1045
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/n;->b:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p5

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    move-object/from16 v23, v3

    move-object/from16 v24, v23

    .line 86
    :goto_0
    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/f;->k:Lcom/appdynamics/eumagent/runtime/private/cl;

    .line 88
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/e;

    move-object v7, v3

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/appdynamics/eumagent/runtime/private/f;->b(Landroid/content/Context;)I

    move-result v9

    const-string v11, "23.7.1"

    const-string v12, "7f2189aefbaf801f6ce08055c95d152b389fe187"

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1242
    new-instance v10, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCount()I

    move-result v15

    move-object/from16 p6, v7

    int-to-long v6, v15

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    int-to-long v4, v10

    mul-long/2addr v6, v4

    const-wide/32 v4, 0x100000

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 97
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/private/f;->e()Ljava/lang/String;

    move-result-object v16

    .line 98
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/private/f;->f()Ljava/lang/String;

    move-result-object v17

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/private/f;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v20, "unknown"

    const-string/jumbo v21, "unknown"

    .line 103
    invoke-virtual/range {p5 .. p5}, Lcom/appdynamics/eumagent/runtime/private/cl;->a()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v10, p2

    move-object/from16 v25, p7

    move-object/from16 v7, p6

    invoke-direct/range {v7 .. v25}, Lcom/appdynamics/eumagent/runtime/private/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)V

    iput-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    const/4 v2, 0x0

    .line 108
    iput-boolean v2, v0, Lcom/appdynamics/eumagent/runtime/private/f;->i:Z

    move-object/from16 v2, p3

    .line 109
    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/f;->b:Ljava/lang/String;

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/f;->c:Ljava/lang/String;

    .line 111
    const-class v2, Lcom/appdynamics/eumagent/runtime/private/ck;

    .line 2116
    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {v3, v2, v0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    const-class v2, Lcom/appdynamics/eumagent/runtime/private/cj;

    .line 3116
    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {v3, v2, v0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const-class v2, Lcom/appdynamics/eumagent/runtime/private/cg;

    .line 4116
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/f;)Lcom/appdynamics/eumagent/runtime/private/am;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->e:Lcom/appdynamics/eumagent/runtime/private/am;

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "5g"

    return-object p0

    :pswitch_1
    const-string p0, "iwlan"

    return-object p0

    :pswitch_2
    const-string p0, "4g"

    return-object p0

    :pswitch_3
    const-string p0, "3g"

    return-object p0

    :pswitch_4
    const-string p0, "2g"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 223
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 2

    .line 233
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 234
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 236
    sget-object v0, Lcom/appdynamics/eumagent/runtime/private/f;->d:Ljava/lang/String;

    const-string v1, "Error retrieving application version"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/private/f;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/f;->d()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "unknown"

    :try_start_0
    const-string v1, "phone"

    .line 323
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 324
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Error determining carrier name"

    .line 326
    invoke-static {v1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private d()V
    .locals 6

    .line 159
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/private/f;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/f;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 171
    new-instance v5, Lcom/appdynamics/eumagent/runtime/private/g;

    invoke-direct {v5, v0, v2}, Lcom/appdynamics/eumagent/runtime/private/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/f;->e:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {v2, v5}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_1

    .line 175
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    .line 4159
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/e;->i:Ljava/util/Map;

    invoke-virtual {v2, v1, v0, v3}, Lcom/appdynamics/eumagent/runtime/private/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/private/e;

    move-result-object v2

    .line 177
    iput-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    const-string v2, "Connection has changed: {%s : %s}"

    .line 178
    invoke-static {v4, v2, v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 6

    const-string v0, "Unknown"

    .line 250
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/meminfo"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 254
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    .line 262
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_2
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    .line 283
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_0
    const-string v1, "Unknown"

    :catchall_3
    :goto_0
    return-object v1
.end method

.method private g()I
    .locals 2

    .line 310
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/f$a;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/f$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 312
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final a()Lcom/appdynamics/eumagent/runtime/private/e;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->f:Lcom/appdynamics/eumagent/runtime/private/f$b;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/private/f$b;->a:Z

    if-nez v0, :cond_0

    .line 187
    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Failed to update network info"

    .line 191
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    return-object v0
.end method

.method public final a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo p1, "unavailable"

    return-object p1

    :cond_0
    if-eqz p1, :cond_8

    .line 388
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 p1, 0x9

    if-eq v0, p1, :cond_2

    const-string/jumbo p1, "unknown"

    return-object p1

    :cond_2
    const-string p1, "ethernet"

    return-object p1

    :cond_3
    const-string p1, "bluetooth"

    return-object p1

    :cond_4
    const-string/jumbo p1, "wimax"

    return-object p1

    :cond_5
    const-string/jumbo p1, "wifi"

    return-object p1

    .line 394
    :cond_6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    .line 395
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/f;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const-string p1, "mobile"

    return-object p1

    :cond_8
    :goto_0
    const-string p1, "offline"

    return-object p1
.end method

.method public final a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)V
    .locals 2

    const-string v0, "ky"

    .line 416
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "an"

    .line 417
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osn"

    const-string v1, "Android"

    .line 418
    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bid"

    .line 419
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cap"

    const-string v1, "s:1,f:1"

    .line 422
    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 431
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/ck;

    if-eqz v0, :cond_1

    .line 432
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/ck;

    .line 433
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->k:Lcom/appdynamics/eumagent/runtime/private/cl;

    .line 5029
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/cl;->a:Ljava/util/Map;

    monitor-enter v1

    .line 5030
    :try_start_0
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/cl;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/ck;->c:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/cm;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/ck;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/ck;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6021
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/cm;->a:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6023
    :cond_0
    iget-object p1, v0, Lcom/appdynamics/eumagent/runtime/private/cm;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5031
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->k:Lcom/appdynamics/eumagent/runtime/private/cl;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/cl;->a()Ljava/util/Map;

    move-result-object v0

    .line 6155
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/private/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/private/e;

    move-result-object p1

    .line 434
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    return-void

    :catchall_0
    move-exception p1

    .line 5031
    monitor-exit v1

    throw p1

    .line 435
    :cond_1
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/cj;

    if-eqz v0, :cond_2

    .line 436
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/cj;

    .line 437
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->k:Lcom/appdynamics/eumagent/runtime/private/cl;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/cj;->a:Ljava/lang/Class;

    .line 7044
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/cl;->a:Ljava/util/Map;

    monitor-enter v1

    .line 7045
    :try_start_1
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/cl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/cm;

    .line 8028
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/cm;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7046
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->k:Lcom/appdynamics/eumagent/runtime/private/cl;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/cl;->a()Ljava/util/Map;

    move-result-object v0

    .line 8155
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/private/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/private/e;

    move-result-object p1

    .line 438
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/f;->j:Lcom/appdynamics/eumagent/runtime/private/e;

    return-void

    :catchall_1
    move-exception p1

    .line 7046
    monitor-exit v1

    throw p1

    .line 439
    :cond_2
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/cg;

    if-eqz v0, :cond_4

    .line 440
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/cg;

    const-string v0, "App Start"

    .line 441
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/cg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/f;->f:Lcom/appdynamics/eumagent/runtime/private/f$b;

    .line 9121
    :try_start_2
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/f$b;->b:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 10048
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/f;->a:Landroid/content/Context;

    .line 9121
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 9122
    iput-boolean v0, p1, Lcom/appdynamics/eumagent/runtime/private/f$b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    const-string v0, "Error registering ConnectionListener"

    .line 9124
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, "App Stop"

    .line 443
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/cg;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 444
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/f;->f:Lcom/appdynamics/eumagent/runtime/private/f$b;

    .line 10129
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/f$b;->b:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 11048
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/f;->a:Landroid/content/Context;

    .line 10129
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 10130
    iput-boolean v0, p1, Lcom/appdynamics/eumagent/runtime/private/f$b;->a:Z

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/private/f;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/f;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "wimax"

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bluetooth"

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ethernet"

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "unknown"

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 3

    .line 368
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 372
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/f;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 373
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "Error determining connection type"

    .line 378
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 375
    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/private/f;->i:Z

    const-string v2, "Access to ConnectivityManager is denied"

    .line 376
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
