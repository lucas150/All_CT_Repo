.class public final Lcom/budiyev/android/codescanner/CodeScannerView;
.super Landroid/view/ViewGroup;
.source "CodeScannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;,
        Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;,
        Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;,
        Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTO_FOCUS_BUTTON_COLOR:I = -0x1

.field private static final DEFAULT_AUTO_FOCUS_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private static final DEFAULT_AUTO_FOCUS_BUTTON_VISIBILITY:I = 0x0

.field private static final DEFAULT_AUTO_FOCUS_BUTTON_VISIBLE:Z = true

.field private static final DEFAULT_BUTTON_PADDING_DP:F = 16.0f

.field private static final DEFAULT_FLASH_BUTTON_COLOR:I = -0x1

.field private static final DEFAULT_FLASH_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private static final DEFAULT_FLASH_BUTTON_VISIBILITY:I = 0x0

.field private static final DEFAULT_FLASH_BUTTON_VISIBLE:Z = true

.field private static final DEFAULT_FRAME_ASPECT_RATIO_HEIGHT:F = 1.0f

.field private static final DEFAULT_FRAME_ASPECT_RATIO_WIDTH:F = 1.0f

.field private static final DEFAULT_FRAME_COLOR:I = -0x1

.field private static final DEFAULT_FRAME_CORNERS_RADIUS_DP:F = 0.0f

.field private static final DEFAULT_FRAME_CORNER_SIZE_DP:F = 50.0f

.field private static final DEFAULT_FRAME_SIZE:F = 0.75f

.field private static final DEFAULT_FRAME_THICKNESS_DP:F = 2.0f

.field private static final DEFAULT_FRAME_VERTICAL_BIAS:F = 0.5f

.field private static final DEFAULT_MASK_COLOR:I = 0x77000000

.field private static final FOCUS_AREA_SIZE_DP:F = 20.0f

.field private static final HINT_VIEW_INDEX:I = 0x4

.field private static final MAX_CHILD_COUNT:I = 0x5


# instance fields
.field private mAutoFocusButton:Landroid/widget/ImageView;

.field private mAutoFocusButtonColor:I

.field private mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

.field private mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

.field private mAutoFocusButtonPaddingHorizontal:I

.field private mAutoFocusButtonPaddingVertical:I

.field private mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

.field private mFlashButton:Landroid/widget/ImageView;

.field private mFlashButtonColor:I

.field private mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

.field private mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

.field private mFlashButtonPaddingHorizontal:I

.field private mFlashButtonPaddingVertical:I

.field private mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private mFocusAreaSize:I

.field private mPreviewSize:Lcom/budiyev/android/codescanner/Point;

.field private mPreviewView:Landroid/view/SurfaceView;

.field private mSizeListener:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

.field private mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_START:Lcom/budiyev/android/codescanner/ButtonPosition;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_AUTO_FOCUS_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 79
    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_END:Lcom/budiyev/android/codescanner/ButtonPosition;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_FLASH_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/budiyev/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$200(Lcom/budiyev/android/codescanner/CodeScannerView;)Lcom/budiyev/android/codescanner/CodeScanner;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    return-object p0
.end method

.method private static buttonPositionFromAttr(I)Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1067
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_START:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object p0

    .line 1064
    :cond_0
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->BOTTOM_END:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object p0

    .line 1061
    :cond_1
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->BOTTOM_START:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object p0

    .line 1058
    :cond_2
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_END:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object p0
.end method

.method private static indexOfButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)I
    .locals 2

    .line 1073
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScannerView$1;->$SwitchMap$com$budiyev$android$codescanner$ButtonPosition:[I

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ButtonPosition;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 146
    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    .line 147
    new-instance v3, Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-direct {v3, v0}, Lcom/budiyev/android/codescanner/ViewFinderView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v3

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v3

    .line 150
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFocusAreaSize:I

    .line 151
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    .line 152
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V

    invoke-static {v5, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    .line 155
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;

    invoke-direct {v6, v1, v7}, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V

    invoke-static {v5, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v8, 0x0

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x77000000

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    if-nez v2, :cond_0

    .line 158
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2, v13, v13}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameAspectRatio(FF)V

    .line 160
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2, v11}, Lcom/budiyev/android/codescanner/ViewFinderView;->setMaskColor(I)V

    .line 161
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2, v14}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameColor(I)V

    .line 162
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    mul-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameThickness(I)V

    .line 163
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameCornersSize(I)V

    .line 164
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    mul-float/2addr v3, v8

    .line 165
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameCornersRadius(I)V

    .line 166
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2, v6}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameSize(F)V

    .line 167
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2, v5}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameVerticalBias(F)V

    .line 168
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 169
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    sget-object v2, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_AUTO_FOCUS_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 172
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    sget-object v2, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_FLASH_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 174
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingHorizontal:I

    .line 175
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingVertical:I

    .line 176
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingHorizontal:I

    .line 177
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingVertical:I

    .line 178
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 180
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 182
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_on:I

    .line 183
    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

    .line 184
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_off:I

    .line 185
    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

    .line 186
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_on:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

    .line 187
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_off:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 191
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    sget-object v7, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView:[I

    move/from16 v12, p3

    move/from16 v5, p4

    .line 192
    invoke-virtual {v15, v2, v7, v12, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_maskColor:I

    invoke-virtual {v7, v2, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    .line 195
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameColor:I

    .line 196
    invoke-virtual {v7, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    .line 197
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameThickness:I

    mul-float/2addr v10, v3

    .line 199
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 198
    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    .line 200
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameCornersSize:I

    mul-float/2addr v9, v3

    .line 202
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 201
    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    .line 203
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameCornersRadius:I

    mul-float/2addr v3, v8

    .line 205
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 204
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    .line 206
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameAspectRatioWidth:I

    invoke-virtual {v7, v2, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    sget v3, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameAspectRatioHeight:I

    .line 208
    invoke-virtual {v7, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameAspectRatio(FF)V

    .line 210
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameSize:I

    invoke-virtual {v7, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    .line 211
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameVerticalBias:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    .line 213
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonVisible:I

    const/4 v3, 0x1

    .line 214
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    .line 216
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonColor:I

    invoke-virtual {v7, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    .line 218
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonPosition:I

    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_AUTO_FOCUS_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 220
    invoke-static {v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->indexOfButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)I

    move-result v3

    .line 219
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 218
    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->buttonPositionFromAttr(I)Lcom/budiyev/android/codescanner/ButtonPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    .line 221
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonPaddingHorizontal:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    .line 224
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonPaddingVertical:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    .line 227
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonOnIcon:I

    .line 228
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_on:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 229
    :goto_0
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 231
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonOffIcon:I

    .line 232
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 234
    :cond_2
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_off:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 233
    :goto_1
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    .line 235
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonVisible:I

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    .line 237
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonColor:I

    invoke-virtual {v7, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    .line 239
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonPosition:I

    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_FLASH_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 241
    invoke-static {v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->indexOfButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)I

    move-result v3

    .line 240
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 239
    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->buttonPositionFromAttr(I)Lcom/budiyev/android/codescanner/ButtonPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    .line 242
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonPaddingHorizontal:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    .line 245
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonPaddingVertical:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    .line 248
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonOnIcon:I

    .line 249
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 251
    :cond_3
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_on:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 250
    :goto_2
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 252
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonOffIcon:I

    .line 253
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 255
    :cond_4
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_off:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 254
    :goto_3
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    .line 258
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 263
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 264
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 266
    :cond_6
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v2, v14, v14}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v2, v14, v14}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v2, v3, v3}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    .line 258
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    :cond_7
    throw v0
.end method

.method private invalidateAutoFocusButtonPadding()V
    .locals 3

    .line 1040
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingHorizontal:I

    .line 1041
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingVertical:I

    .line 1042
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private invalidateFlashButtonPadding()V
    .locals 3

    .line 1048
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingHorizontal:I

    .line 1049
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingVertical:I

    .line 1050
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private layoutButton(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V
    .locals 6

    .line 998
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 999
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1000
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getLayoutDirection()I

    move-result v2

    .line 1001
    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView$1;->$SwitchMap$com$budiyev$android$codescanner$ButtonPosition:[I

    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/ButtonPosition;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_6

    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    const/4 v5, 0x3

    if-eq p2, v5, :cond_2

    const/4 v5, 0x4

    if-eq p2, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    sub-int p2, p4, v1

    .line 1029
    invoke-virtual {p1, v4, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    sub-int p2, p3, v0

    sub-int v0, p4, v1

    .line 1031
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    sub-int p2, p3, v0

    sub-int v0, p4, v1

    .line 1020
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    sub-int p2, p4, v1

    .line 1023
    invoke-virtual {p1, v4, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    .line 1012
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    sub-int p2, p3, v0

    .line 1014
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    if-ne v2, v3, :cond_7

    sub-int p2, p3, v0

    .line 1004
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1006
    :cond_7
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 374
    instance-of p1, p1, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 396
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 380
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 386
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 389
    :cond_0
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAutoFocusButtonColor()I
    .locals 1

    .line 651
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonColor:I

    return v0
.end method

.method public getAutoFocusButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAutoFocusButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAutoFocusButtonPaddingHorizontal()I
    .locals 1

    .line 695
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingHorizontal:I

    return v0
.end method

.method public getAutoFocusButtonPaddingVertical()I
    .locals 1

    .line 721
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingVertical:I

    return v0
.end method

.method public getAutoFocusButtonPosition()Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0
.end method

.method public getFlashButtonColor()I
    .locals 1

    .line 815
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonColor:I

    return v0
.end method

.method public getFlashButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlashButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlashButtonPaddingHorizontal()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingHorizontal:I

    return v0
.end method

.method public getFlashButtonPaddingVertical()I
    .locals 1

    .line 885
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingVertical:I

    return v0
.end method

.method public getFlashButtonPosition()Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0
.end method

.method public getFrameAspectRatioHeight()F
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameAspectRatioHeight()F

    move-result v0

    return v0
.end method

.method public getFrameAspectRatioWidth()F
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameAspectRatioWidth()F

    move-result v0

    return v0
.end method

.method public getFrameColor()I
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameColor()I

    move-result v0

    return v0
.end method

.method public getFrameCornersRadius()I
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameCornersRadius()I

    move-result v0

    return v0
.end method

.method public getFrameCornersSize()I
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameCornersSize()I

    move-result v0

    return v0
.end method

.method getFrameRect()Lcom/budiyev/android/codescanner/Rect;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFrameSize()F
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameSize()F

    move-result v0

    return v0
.end method

.method public getFrameThickness()I
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameThickness()I

    move-result v0

    return v0
.end method

.method public getFrameVerticalBias()F
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameVerticalBias()F

    move-result v0

    return v0
.end method

.method public getMaskColor()I
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getMaskColor()I

    move-result v0

    return v0
.end method

.method getPreviewView()Landroid/view/SurfaceView;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method getViewFinderView()Lcom/budiyev/android/codescanner/ViewFinderView;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    return-object v0
.end method

.method public isAutoFocusButtonVisible()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlashButtonVisible()Z
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMaskVisible()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 298
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getChildCount()I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 304
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewSize:Lcom/budiyev/android/codescanner/Point;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 306
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_2

    .line 312
    :cond_0
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/Point;->getX()I

    move-result v1

    if-le v1, p4, :cond_1

    sub-int/2addr v1, p4

    .line 314
    div-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v2, v1, 0x0

    add-int/2addr v1, p4

    goto :goto_0

    :cond_1
    move v2, p3

    move v1, p4

    .line 318
    :goto_0
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/Point;->getY()I

    move-result p2

    if-le p2, p5, :cond_2

    sub-int/2addr p2, p5

    .line 320
    div-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v3, p2, 0x0

    add-int/2addr p2, p5

    goto :goto_1

    :cond_2
    move v3, p3

    move p2, p5

    .line 324
    :goto_1
    iget-object v4, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    invoke-virtual {v4, v2, v3, v1, p2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 326
    :goto_2
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {p2, p3, p3, p4, p5}, Lcom/budiyev/android/codescanner/ViewFinderView;->layout(IIII)V

    .line 327
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-direct {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->layoutButton(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V

    .line 328
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-direct {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->layoutButton(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V

    if-ne p1, v0, :cond_4

    .line 330
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 331
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    move-result p3

    :cond_3
    const/4 p1, 0x4

    .line 332
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 333
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getPaddingLeft()I

    move-result p2

    .line 334
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getPaddingTop()I

    move-result p4

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_4

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    .line 337
    iget v0, p5, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    .line 338
    iget p5, p5, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;->topMargin:I

    add-int/2addr p4, p5

    add-int/2addr p4, p3

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 339
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void

    .line 300
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CodeScannerView can have zero or one child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 278
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getChildCount()I

    move-result v6

    const/4 v7, 0x5

    if-gt v6, v7, :cond_2

    .line 282
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 283
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual/range {v0 .. v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 284
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 285
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-ne v6, v7, :cond_1

    .line 287
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v0

    const/4 v1, 0x4

    .line 288
    invoke-virtual {p0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 288
    invoke-virtual/range {v0 .. v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getDefaultSize(II)I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getDefaultSize(II)I

    move-result v1

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMeasuredDimension(II)V

    return-void

    .line 280
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CodeScannerView can have zero or one child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 348
    iget-object p3, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mSizeListener:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

    if-eqz p3, :cond_0

    .line 350
    invoke-interface {p3, p1, p2}, Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;->onSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 357
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 358
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v1

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusSupportedOrUnknown()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->isTouchFocusEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/budiyev/android/codescanner/Rect;->isPointInside(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 364
    iget v4, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFocusAreaSize:I

    .line 365
    new-instance v5, Lcom/budiyev/android/codescanner/Rect;

    sub-int v6, v2, v4

    sub-int v7, v3, v4

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 366
    invoke-virtual {v5, v1}, Lcom/budiyev/android/codescanner/Rect;->fitIn(Lcom/budiyev/android/codescanner/Rect;)Lcom/budiyev/android/codescanner/Rect;

    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->performTouchFocus(Lcom/budiyev/android/codescanner/Rect;)V

    .line 369
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAutoFocusButtonColor(I)V
    .locals 1

    .line 660
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonColor:I

    .line 661
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 790
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 792
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

    .line 793
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 795
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 765
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 767
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

    .line 768
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 770
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setAutoFocusButtonPaddingHorizontal(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 707
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingHorizontal:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 708
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingHorizontal:I

    if-eqz v0, :cond_1

    .line 710
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->invalidateAutoFocusButtonPadding()V

    :cond_1
    return-void

    .line 705
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoFocusButtonPaddingVertical(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 733
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingVertical:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 734
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingVertical:I

    if-eqz v0, :cond_1

    .line 736
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->invalidateAutoFocusButtonPadding()V

    :cond_1
    return-void

    .line 731
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V
    .locals 1

    .line 680
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 682
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 684
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setAutoFocusButtonVisible(Z)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method setAutoFocusEnabled(Z)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 989
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

    .line 988
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setCodeScanner(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_0

    .line 982
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 983
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 984
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    return-void

    .line 980
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Code scanner has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonColor(I)V
    .locals 1

    .line 824
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonColor:I

    .line 825
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 945
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 947
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

    .line 948
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 950
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 920
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 922
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

    .line 923
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 925
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setFlashButtonPaddingHorizontal(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 871
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingHorizontal:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 872
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingHorizontal:I

    if-eqz v0, :cond_1

    .line 874
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->invalidateFlashButtonPadding()V

    :cond_1
    return-void

    .line 869
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonPaddingVertical(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 897
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingVertical:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 898
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingVertical:I

    if-eqz v0, :cond_1

    .line 900
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->invalidateFlashButtonPadding()V

    :cond_1
    return-void

    .line 895
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V
    .locals 1

    .line 844
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 846
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    if-eqz v0, :cond_1

    .line 848
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setFlashButtonVisible(Z)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method setFlashEnabled(Z)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrameAspectRatio(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1, p2}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameAspectRatio(FF)V

    return-void

    .line 602
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameAspectRatioHeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameAspectRatioHeight(F)V

    return-void

    .line 586
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameAspectRatioWidth(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameAspectRatioWidth(F)V

    return-void

    .line 560
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameColor(I)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameColor(I)V

    return-void
.end method

.method public setFrameCornersRadius(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameCornersRadius(I)V

    return-void

    .line 499
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame corners radius can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameCornersSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameCornersSize(I)V

    return-void

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame corners size can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameSize(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameSize(F)V

    return-void

    .line 521
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max frame size value should be between 0.1 and 1, inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameThickness(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameThickness(I)V

    return-void

    .line 455
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame thickness can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameVerticalBias(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameVerticalBias(F)V

    return-void

    .line 534
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max frame size value should be between 0 and 1, inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setMaskColor(I)V

    return-void
.end method

.method public setMaskVisible(Z)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setVisibility(I)V

    return-void
.end method

.method setPreviewSize(Lcom/budiyev/android/codescanner/Point;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewSize:Lcom/budiyev/android/codescanner/Point;

    .line 971
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->requestLayout()V

    return-void
.end method

.method setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mSizeListener:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

    return-void
.end method
