.class public Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

.field private final mDetector:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "detector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/vision/Detector<",
            "*>;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource-IA;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 187
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mDetector:Lcom/google/android/gms/vision/Detector;

    .line 188
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fputmContext(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Landroid/content/Context;)V

    return-void

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No detector supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    new-instance v1, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mDetector:Lcom/google/android/gms/vision/Detector;

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/google/android/gms/vision/Detector;)V

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fputmFrameProcessor(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;)V

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    return-object v0
.end method

.method public setFacing(I)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facing"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fputmFacing(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;I)V

    return-object p0
.end method

.method public setFlashMode(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fputmFlashMode(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFocusMode(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fputmFocusMode(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestedFps(F)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fputmRequestedFps(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;F)V

    return-object p0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid fps: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRequestedPreviewSize(II)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    if-lez p1, :cond_0

    const v0, 0xf4240

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fputmRequestedPreviewWidth(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;I)V

    .line 228
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->-$$Nest$fputmRequestedPreviewHeight(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;I)V

    return-object p0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid preview size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
