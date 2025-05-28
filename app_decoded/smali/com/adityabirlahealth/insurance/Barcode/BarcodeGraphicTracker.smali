.class public Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;
.super Lcom/google/android/gms/vision/Tracker;
.source "BarcodeGraphicTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker$BarcodeUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Tracker<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private mBarcodeUpdateListener:Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker$BarcodeUpdateListener;

.field private mGraphic:Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;

.field private mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay<",
            "Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mOverlay",
            "mGraphic",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay<",
            "Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/vision/Tracker;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    .line 51
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mGraphic:Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;

    .line 52
    instance-of p1, p3, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker$BarcodeUpdateListener;

    if-eqz p1, :cond_0

    .line 53
    check-cast p3, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker$BarcodeUpdateListener;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mBarcodeUpdateListener:Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker$BarcodeUpdateListener;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Hosting activity must implement BarcodeUpdateListener"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onDone()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mGraphic:Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->remove(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;)V

    return-void
.end method

.method public onMissing(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectionResults"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mGraphic:Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->remove(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;)V

    return-void
.end method

.method public onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "item"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mGraphic:Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;->setId(I)V

    .line 65
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mBarcodeUpdateListener:Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker$BarcodeUpdateListener;

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker$BarcodeUpdateListener;->onBarcodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method

.method public bridge synthetic onNewItem(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id",
            "item"
        }
    .end annotation

    .line 33
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method

.method public onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detectionResults",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ")V"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mGraphic:Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->add(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;)V

    .line 74
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->mGraphic:Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;->updateItem(Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method

.method public bridge synthetic onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "detectionResults",
            "item"
        }
    .end annotation

    .line 33
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;->onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method
