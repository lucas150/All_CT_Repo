.class public final Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;
.super Ljava/lang/Object;
.source "AccelerometerData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;",
        "",
        "xAxis",
        "",
        "yAxis",
        "zAxis",
        "xAxisTime",
        "yAxisTime",
        "zAxisTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getXAxis",
        "()Ljava/lang/String;",
        "getYAxis",
        "getZAxis",
        "getXAxisTime",
        "getYAxisTime",
        "getZAxisTime",
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
.field private final xAxis:Ljava/lang/String;

.field private final xAxisTime:Ljava/lang/String;

.field private final yAxis:Ljava/lang/String;

.field private final yAxisTime:Ljava/lang/String;

.field private final zAxis:Ljava/lang/String;

.field private final zAxisTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->xAxis:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->yAxis:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->zAxis:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->xAxisTime:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->yAxisTime:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->zAxisTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getXAxis()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->xAxis:Ljava/lang/String;

    return-object v0
.end method

.method public final getXAxisTime()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->xAxisTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getYAxis()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->yAxis:Ljava/lang/String;

    return-object v0
.end method

.method public final getYAxisTime()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->yAxisTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getZAxis()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->zAxis:Ljava/lang/String;

    return-object v0
.end method

.method public final getZAxisTime()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;->zAxisTime:Ljava/lang/String;

    return-object v0
.end method
