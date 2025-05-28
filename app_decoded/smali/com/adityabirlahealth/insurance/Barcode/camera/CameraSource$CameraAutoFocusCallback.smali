.class Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraAutoFocusCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusCallback;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;->mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusCallback;

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

    .line 711
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;->this$0:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "camera"
        }
    .end annotation

    .line 716
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;->mDelegate:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusCallback;

    if-eqz p2, :cond_0

    .line 717
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusCallback;->onAutoFocus(Z)V

    :cond_0
    return-void
.end method
