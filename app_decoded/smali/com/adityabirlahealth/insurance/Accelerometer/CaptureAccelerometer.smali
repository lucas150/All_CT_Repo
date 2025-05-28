.class public final Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;
.super Ljava/lang/Object;
.source "CaptureAccelerometer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;",
        "",
        "xAxis",
        "",
        "yAxis",
        "zAxis",
        "time",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getXAxis",
        "()Ljava/lang/String;",
        "getYAxis",
        "getZAxis",
        "getTime",
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
.field private final time:Ljava/lang/String;

.field private final xAxis:Ljava/lang/String;

.field private final yAxis:Ljava/lang/String;

.field private final zAxis:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "xAxis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yAxis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zAxis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;->xAxis:Ljava/lang/String;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;->yAxis:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;->zAxis:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getXAxis()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;->xAxis:Ljava/lang/String;

    return-object v0
.end method

.method public final getYAxis()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;->yAxis:Ljava/lang/String;

    return-object v0
.end method

.method public final getZAxis()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;->zAxis:Ljava/lang/String;

    return-object v0
.end method
