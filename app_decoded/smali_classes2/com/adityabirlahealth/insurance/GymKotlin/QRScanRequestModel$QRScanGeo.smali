.class public final Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;
.super Ljava/lang/Object;
.source "QRScanGeo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QRScanGeo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;",
        "",
        "lat",
        "",
        "lon",
        "<init>",
        "(DD)V",
        "getLat",
        "()D",
        "setLat",
        "(D)V",
        "getLon",
        "setLon",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private lat:D

.field private lon:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lat:D

    .line 9
    iput-wide p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lon:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;DDILjava/lang/Object;)Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lat:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lon:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->copy(DD)Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lon:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;
    .locals 1

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;

    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lat:D

    iget-wide v5, p1, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lon:D

    iget-wide v5, p1, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lon:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lon:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLat(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lat:D

    return-void
.end method

.method public final setLon(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lon:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lat:D

    iget-wide v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;->lon:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QRScanGeo(lat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
