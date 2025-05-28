.class public final Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;
.super Ljava/lang/Object;
.source "LogsPermissionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;",
        "",
        "PhysicalFitness",
        "",
        "GoogleFit",
        "NotificationPermission",
        "BatteryOptimzation",
        "OsVersion",
        "",
        "<init>",
        "(ZZZZLjava/lang/String;)V",
        "getPhysicalFitness",
        "()Z",
        "setPhysicalFitness",
        "(Z)V",
        "getGoogleFit",
        "setGoogleFit",
        "getNotificationPermission",
        "setNotificationPermission",
        "getBatteryOptimzation",
        "getOsVersion",
        "()Ljava/lang/String;",
        "setOsVersion",
        "(Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final BatteryOptimzation:Z

.field private GoogleFit:Z

.field private NotificationPermission:Z

.field private OsVersion:Ljava/lang/String;

.field private PhysicalFitness:Z


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "OsVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->PhysicalFitness:Z

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->GoogleFit:Z

    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->NotificationPermission:Z

    iput-boolean p4, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->BatteryOptimzation:Z

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->OsVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBatteryOptimzation()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->BatteryOptimzation:Z

    return v0
.end method

.method public final getGoogleFit()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->GoogleFit:Z

    return v0
.end method

.method public final getNotificationPermission()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->NotificationPermission:Z

    return v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->OsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhysicalFitness()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->PhysicalFitness:Z

    return v0
.end method

.method public final setGoogleFit(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->GoogleFit:Z

    return-void
.end method

.method public final setNotificationPermission(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->NotificationPermission:Z

    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->OsVersion:Ljava/lang/String;

    return-void
.end method

.method public final setPhysicalFitness(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;->PhysicalFitness:Z

    return-void
.end method
