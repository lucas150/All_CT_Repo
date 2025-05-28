.class Lcom/adityabirlahealth/insurance/Barcode/BarcodeTrackerFactory;
.super Ljava/lang/Object;
.source "BarcodeTrackerFactory.java"

# interfaces
.implements Lcom/google/android/gms/vision/MultiProcessor$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/MultiProcessor$Factory<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay<",
            "Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mGraphicOverlay",
            "mContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay<",
            "Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeTrackerFactory;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    .line 36
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeTrackerFactory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/android/gms/vision/Tracker;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "barcode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ")",
            "Lcom/google/android/gms/vision/Tracker<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance p1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeTrackerFactory;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;)V

    .line 42
    new-instance v0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeTrackerFactory;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeTrackerFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lcom/google/android/gms/vision/Tracker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "barcode"
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeTrackerFactory;->create(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/android/gms/vision/Tracker;

    move-result-object p1

    return-object p1
.end method
