.class Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;


# direct methods
.method private constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1061
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraPreviewCallback;->this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraPreviewCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraPreviewCallback;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "camera"
        }
    .end annotation

    .line 1064
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraPreviewCallback;->this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fgetmFrameProcessor(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;->setNextFrame([BLandroid/hardware/Camera;)V

    return-void
.end method
