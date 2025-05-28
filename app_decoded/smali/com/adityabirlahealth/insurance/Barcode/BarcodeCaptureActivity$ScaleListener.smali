.class Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$ScaleListener;
.super Ljava/lang/Object;
.source "BarcodeCaptureActivity.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;


# direct methods
.method private constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$ScaleListener;->this$0:Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$ScaleListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$ScaleListener;-><init>(Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$ScaleListener;->this$0:Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->-$$Nest$fgetmCameraSource(Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->doZoom(F)I

    return-void
.end method
