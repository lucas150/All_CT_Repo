.class Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PictureDoneCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureCallback;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;->mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureCallback;

    return-void
.end method

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

    .line 692
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0
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

    .line 697
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;->mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureCallback;

    if-eqz p2, :cond_0

    .line 698
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureCallback;->onPictureTaken([B)V

    .line 700
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fgetmCameraLock(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 701
    :try_start_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fgetmCamera(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 702
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fgetmCamera(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 704
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
