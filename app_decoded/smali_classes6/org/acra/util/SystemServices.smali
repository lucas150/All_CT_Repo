.class public final Lorg/acra/util/SystemServices;
.super Ljava/lang/Object;
.source "SystemServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/util/SystemServices$ServiceNotReachedException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/util/SystemServices$ServiceNotReachedException;
        }
    .end annotation

    const-string v0, "activity"

    .line 52
    invoke-static {p0, v0}, Lorg/acra/util/SystemServices;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static getDropBoxManager(Landroid/content/Context;)Landroid/os/DropBoxManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/util/SystemServices$ServiceNotReachedException;
        }
    .end annotation

    const-string v0, "dropbox"

    .line 42
    invoke-static {p0, v0}, Lorg/acra/util/SystemServices;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/DropBoxManager;

    return-object p0
.end method

.method public static getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/util/SystemServices$ServiceNotReachedException;
        }
    .end annotation

    const-string v0, "notification"

    .line 47
    invoke-static {p0, v0}, Lorg/acra/util/SystemServices;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method private static getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/util/SystemServices$ServiceNotReachedException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Lorg/acra/util/SystemServices$ServiceNotReachedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load SystemService "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/acra/util/SystemServices$ServiceNotReachedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/util/SystemServices$ServiceNotReachedException;
        }
    .end annotation

    const-string v0, "phone"

    .line 37
    invoke-static {p0, v0}, Lorg/acra/util/SystemServices;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method
