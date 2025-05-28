.class Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraAutoFocusMoveCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusMoveCallback;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusMoveCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;->mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusMoveCallback;

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

    .line 726
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;->this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "camera"
        }
    .end annotation

    .line 731
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;->mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusMoveCallback;

    if-eqz p2, :cond_0

    .line 732
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusMoveCallback;->onAutoFocusMoving(Z)V

    :cond_0
    return-void
.end method
