.class public Lcom/adityabirlahealth/insurance/Wellness/RSBlurProcessor;
.super Ljava/lang/Object;
.source "RSBlurProcessor.java"


# static fields
.field private static final IS_BLUR_SUPPORTED:Z

.field private static final MAX_RADIUS:I = 0x19


# instance fields
.field private rs:Landroid/renderscript/RenderScript;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/adityabirlahealth/insurance/Wellness/RSBlurProcessor;->IS_BLUR_SUPPORTED:Z

    return-void
.end method

.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/RSBlurProcessor;->rs:Landroid/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "radius",
            "repeat"
        }
    .end annotation

    .line 30
    sget-boolean v0, Lcom/adityabirlahealth/insurance/Wellness/RSBlurProcessor;->IS_BLUR_SUPPORTED:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move p2, v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 42
    new-instance v2, Landroid/renderscript/Type$Builder;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/RSBlurProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setMipmaps(Z)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/RSBlurProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/RSBlurProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 53
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 56
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    :goto_0
    if-ge v1, p3, :cond_2

    .line 66
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 73
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 74
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1
.end method
