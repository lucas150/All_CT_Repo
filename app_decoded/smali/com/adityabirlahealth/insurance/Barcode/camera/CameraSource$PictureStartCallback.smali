.class Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PictureStartCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$ShutterCallback;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$ShutterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;->mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$ShutterCallback;

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

    .line 677
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;->this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;->mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$ShutterCallback;

    if-eqz v0, :cond_0

    .line 683
    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$ShutterCallback;->onShutter()V

    :cond_0
    return-void
.end method
