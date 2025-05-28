.class public interface abstract Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker$BarcodeUpdateListener;
.super Ljava/lang/Object;
.source "BarcodeGraphicTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BarcodeUpdateListener"
.end annotation


# virtual methods
.method public abstract onBarcodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "barcode"
        }
    .end annotation
.end method
