.class public Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;
.super Ljava/lang/Object;
.source "NativeCrashHandler.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Lcom/appdynamics/eumagent/runtime/private/am;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/appdynamics/eumagent/runtime/private/af;

.field public j:Lcom/appdynamics/eumagent/runtime/private/f;

.field private final k:Lcom/appdynamics/eumagent/runtime/private/n;

.field private l:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "adeum"

    .line 48
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a:Z

    const-string v0, "Native crash reporting is disabled"

    .line 52
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/am;ILcom/appdynamics/eumagent/runtime/private/n;Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown"

    .line 61
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->h:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->c:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->d:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->e:Ljava/lang/String;

    .line 87
    iput p4, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->f:I

    .line 88
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->k:Lcom/appdynamics/eumagent/runtime/private/n;

    .line 89
    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->l:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    .line 90
    sget-boolean p4, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a:Z

    if-eqz p4, :cond_0

    .line 91
    const-class p4, Lcom/appdynamics/eumagent/runtime/private/ck;

    .line 1116
    iget-object p3, p3, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p4, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 94
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->g:Ljava/lang/String;

    .line 95
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->h:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Native crash handler failed to get package info."

    .line 97
    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 236
    const-class v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_0
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 242
    :cond_2
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 244
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_5

    const-string p1, "Native crash handler got unknown user data type: "

    .line 248
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void

    .line 251
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_6

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 254
    :goto_1
    :try_start_0
    invoke-direct {p0, p3, v0}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->setUserData(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_7

    .line 255
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Native crash handler failed to set user data: ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/private/af;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->i:Lcom/appdynamics/eumagent/runtime/private/af;

    return-object p0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/private/f;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->j:Lcom/appdynamics/eumagent/runtime/private/f;

    return-object p0
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/private/n;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->k:Lcom/appdynamics/eumagent/runtime/private/n;

    return-object p0
.end method

.method static synthetic e(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->l:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    return-object p0
.end method

.method static synthetic f(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/private/am;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    return-object p0
.end method

.method private native setUserData(Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public final a(Lcom/appdynamics/eumagent/runtime/private/cl;)V
    .locals 5

    .line 112
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/private/cl;->a()Ljava/util/Map;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {p0, v3, v2, v4}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 267
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a:Z

    if-eqz v0, :cond_0

    .line 268
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/ck;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/ck;

    .line 270
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/ck;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/ck;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/ck;->c:Ljava/lang/Class;

    invoke-direct {p0, v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public native leaveBreadcrumb(Ljava/lang/String;)I
.end method

.method public native setupSignalHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method
