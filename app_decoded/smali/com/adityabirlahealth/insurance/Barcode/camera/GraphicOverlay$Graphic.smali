.class public abstract Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;
.super Ljava/lang/Object;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Graphic"
.end annotation


# instance fields
.field private mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlay"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method public postInvalidate()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->postInvalidate()V

    return-void
.end method

.method public scaleX(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizontal"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->-$$Nest$fgetmWidthScaleFactor(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;)F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public scaleY(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertical"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->-$$Nest$fgetmHeightScaleFactor(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;)F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public translateX(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->-$$Nest$fgetmFacing(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;->scaleX(F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;->scaleX(F)F

    move-result p1

    return p1
.end method

.method public translateY(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay$Graphic;->scaleY(F)F

    move-result p1

    return p1
.end method
