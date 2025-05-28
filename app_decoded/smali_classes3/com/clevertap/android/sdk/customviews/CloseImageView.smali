.class public final Lcom/clevertap/android/sdk/customviews/CloseImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CloseImageView.java"


# instance fields
.field private final canvasSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    .line 20
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getScaledPixels(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    const p1, 0x30a68

    .line 25
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 20
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getScaledPixels(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    const p1, 0x30a68

    .line 31
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    .line 20
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getScaledPixels(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    const p1, 0x30a68

    .line 37
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setId(I)V

    return-void
.end method

.method private getScaledPixels(I)I
    .locals 2

    int-to-float p1, p1

    .line 71
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ct_close"

    const-string v3, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget v1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to find inapp notif close button image"

    .line 55
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Error displaying the inapp notif close button image:"

    .line 58
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 65
    iget p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    invoke-virtual {p0, p1, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setMeasuredDimension(II)V

    return-void
.end method
