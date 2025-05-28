.class public Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;
.super Landroid/widget/FrameLayout;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TooltipView"
.end annotation


# static fields
.field private static final MARGIN_SCREEN_BORDER_TOOLTIP:I = 0x1e


# instance fields
.field private align:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

.field private arrowHeight:I

.field private arrowSourceMargin:I

.field private arrowTargetMargin:I

.field private arrowWidth:I

.field private autoHide:Z

.field private borderPaint:Landroid/graphics/Paint;

.field private bubblePaint:Landroid/graphics/Paint;

.field private bubblePath:Landroid/graphics/Path;

.field protected childView:Landroid/view/View;

.field private clickToHide:Z

.field private color:I

.field private corner:I

.field private distanceWithView:I

.field private duration:J

.field private listenerDisplay:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;

.field private listenerHide:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

.field private shadowColor:I

.field shadowPadding:I

.field shadowWidth:I

.field private tooltipAnimation:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;

.field private viewRect:Landroid/graphics/Rect;


# direct methods
.method static bridge synthetic -$$Nest$fgetclickToHide(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->clickToHide:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerDisplay(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->listenerDisplay:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerHide(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->listenerHide:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputpaddingBottom(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingBottom:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpaddingLeft(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingLeft:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpaddingRight(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingRight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpaddingTop(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingTop:I

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetup(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->onSetup(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 410
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    .line 369
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    .line 370
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowSourceMargin:I

    .line 372
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowTargetMargin:I

    const-string v1, "#323232"

    .line 374
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->color:I

    .line 378
    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    .line 379
    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->CENTER:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->align:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    const/4 v1, 0x1

    .line 381
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->autoHide:Z

    const-wide/16 v2, 0xfa0

    .line 382
    iput-wide v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->duration:J

    .line 388
    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$FadeTooltipAnimation;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$FadeTooltipAnimation;-><init>()V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->tooltipAnimation:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;

    const/16 v2, 0x1e

    .line 390
    iput v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->corner:I

    const/16 v3, 0x14

    .line 392
    iput v3, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingTop:I

    .line 393
    iput v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingBottom:I

    .line 394
    iput v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingRight:I

    .line 395
    iput v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingLeft:I

    .line 397
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginTop:I

    .line 398
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginBottom:I

    .line 399
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginRight:I

    .line 400
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginLeft:I

    const/4 v2, 0x4

    .line 402
    iput v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->shadowPadding:I

    const/16 v2, 0x8

    .line 403
    iput v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->shadowWidth:I

    .line 406
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->distanceWithView:I

    const-string v2, "#aaaaaa"

    .line 407
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->shadowColor:I

    .line 411
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setWillNotDraw(Z)V

    .line 413
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    .line 414
    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    const/4 v2, -0x2

    invoke-virtual {p0, p1, v2, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->addView(Landroid/view/View;II)V

    .line 416
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    .line 419
    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 422
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->borderPaint:Landroid/graphics/Paint;

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 426
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setWithShadow(Z)V

    return-void
.end method

.method private drawBubble(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "myRect",
            "topLeftDiameter",
            "topRightDiameter",
            "bottomRightDiameter",
            "bottomLeftDiameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 702
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 704
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->viewRect:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move/from16 v4, p2

    :goto_0
    cmpg-float v5, p3, v3

    if-gez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move/from16 v5, p3

    :goto_1
    cmpg-float v6, p5, v3

    if-gez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move/from16 v6, p5

    :goto_2
    cmpg-float v7, p4, v3

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v3, p4

    .line 712
    :goto_3
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v8, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->RIGHT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v7, v8, :cond_5

    iget v7, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    goto :goto_4

    :cond_5
    iget v7, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginLeft:I

    :goto_4
    int-to-float v7, v7

    .line 713
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v9, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v8, v9, :cond_6

    iget v8, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    goto :goto_5

    :cond_6
    iget v8, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginTop:I

    :goto_5
    int-to-float v8, v8

    .line 714
    iget-object v9, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v10, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v9, v10, :cond_7

    iget v9, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    goto :goto_6

    :cond_7
    iget v9, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginRight:I

    :goto_6
    int-to-float v9, v9

    .line 715
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v11, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->TOP:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v10, v11, :cond_8

    iget v10, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    goto :goto_7

    :cond_8
    iget v10, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginBottom:I

    :goto_7
    int-to-float v10, v10

    .line 717
    iget v11, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v11

    .line 718
    iget v11, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v11

    .line 719
    iget v11, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    .line 720
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v10

    .line 721
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getX()F

    move-result v12

    sub-float/2addr v10, v12

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    .line 723
    sget-object v14, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->TOP:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    const/16 v16, 0x1

    aput-object v14, v13, v16

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 724
    iget v13, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowSourceMargin:I

    int-to-float v13, v13

    add-float/2addr v13, v10

    goto :goto_8

    :cond_9
    move v13, v10

    :goto_8
    new-array v14, v12, [Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    .line 726
    sget-object v17, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->TOP:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    aput-object v17, v14, v15

    sget-object v17, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    aput-object v17, v14, v16

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 727
    iget v14, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowTargetMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    :cond_a
    new-array v14, v12, [Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    .line 729
    sget-object v15, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->RIGHT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    sget-object v15, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    aput-object v15, v14, v16

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_b

    div-float v14, v9, v15

    .line 730
    iget v12, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowSourceMargin:I

    int-to-float v12, v12

    sub-float/2addr v14, v12

    goto :goto_9

    :cond_b
    div-float v14, v9, v15

    :goto_9
    const/4 v12, 0x2

    new-array v12, v12, [Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    .line 732
    sget-object v17, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->RIGHT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    const/16 v18, 0x0

    aput-object v17, v12, v18

    sget-object v17, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    aput-object v17, v12, v16

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x40000000    # 2.0f

    div-float v15, v9, v12

    .line 733
    iget v12, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowTargetMargin:I

    int-to-float v12, v12

    sub-float/2addr v15, v12

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_a

    :cond_c
    const/high16 v12, 0x40000000    # 2.0f

    div-float v15, v9, v12

    :goto_a
    div-float/2addr v4, v12

    add-float v12, v7, v4

    .line 736
    invoke-virtual {v2, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 p3, v12

    .line 739
    iget-object v12, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    move/from16 p4, v4

    sget-object v4, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v12, v4, :cond_d

    .line 740
    iget v4, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v4, v4

    sub-float v4, v13, v4

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 741
    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 742
    iget v4, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v4, v4

    add-float/2addr v4, v13

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    sub-float v4, v11, v5

    .line 744
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v5, v8

    .line 746
    invoke-virtual {v2, v11, v8, v11, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 749
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v5, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v4, v5, :cond_e

    .line 750
    iget v4, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v4, v4

    sub-float v4, v14, v4

    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 751
    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 752
    iget v4, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v4, v4

    add-float/2addr v4, v14

    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_e
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v4, v9, v3

    .line 754
    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v11, v3

    .line 756
    invoke-virtual {v2, v11, v9, v3, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 759
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v4, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->TOP:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v3, v4, :cond_f

    .line 760
    iget v3, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v3, v3

    add-float/2addr v3, v13

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 761
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 762
    iget v3, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    invoke-virtual {v2, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    add-float v3, v7, v6

    .line 764
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v9, v6

    .line 766
    invoke-virtual {v2, v7, v9, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 769
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v4, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->RIGHT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v3, v4, :cond_10

    .line 770
    iget v3, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v3, v3

    add-float/2addr v3, v14

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 771
    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 772
    iget v1, v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v1, v1

    sub-float/2addr v14, v1

    invoke-virtual {v2, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_10
    add-float v4, v8, p4

    .line 774
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v4, p3

    .line 776
    invoke-virtual {v2, v7, v8, v4, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 778
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method

.method private getAlignOffset(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "myLength",
            "hisLength"
        }
    .end annotation

    .line 694
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$4;->$SwitchMap$com$adityabirlahealth$insurance$postlogin$util$ViewTooltip$ALIGN:[I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->align:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p2, p1

    .line 696
    div-int/2addr p2, v1

    return p2

    :cond_1
    sub-int/2addr p2, p1

    return p2
.end method

.method private onSetup(Landroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myRect"
        }
    .end annotation

    .line 836
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setupPosition(Landroid/graphics/Rect;)V

    .line 838
    new-instance v1, Landroid/graphics/RectF;

    iget p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->shadowPadding:I

    int-to-float v0, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->shadowPadding:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->shadowPadding:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-direct {v1, v0, p1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->corner:I

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->drawBubble(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePath:Landroid/graphics/Path;

    .line 839
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->startEnterAnimation()V

    .line 841
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->handleAutoRemove()V

    return-void
.end method


# virtual methods
.method public adjustSize(Landroid/graphics/Rect;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "screenWidth"
        }
    .end annotation

    .line 785
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 786
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 789
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_0

    .line 791
    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, -0x1e

    iget p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->distanceWithView:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_4

    .line 793
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->RIGHT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, p2, :cond_1

    .line 794
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1e

    iget p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->distanceWithView:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_4

    .line 796
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->TOP:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_4

    .line 797
    :cond_3
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 798
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 800
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    int-to-float v6, p2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 801
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v5, v8

    sub-float/2addr v5, v6

    int-to-float v1, v1

    sub-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v2, v2

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 806
    sget-object v5, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->CENTER:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setAlign(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;)V

    goto :goto_1

    .line 808
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 809
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v1, v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 814
    sget-object v5, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->CENTER:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setAlign(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;)V

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-le v2, p2, :cond_7

    goto :goto_3

    :cond_7
    move p2, v2

    .line 826
    :goto_3
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 827
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 830
    :goto_4
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return v3
.end method

.method public close()V
    .locals 0

    .line 864
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->remove()V

    return-void
.end method

.method public closeNow()V
    .locals 0

    .line 875
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->removeNow()V

    return-void
.end method

.method public getArrowHeight()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    return v0
.end method

.method public getArrowSourceMargin()I
    .locals 1

    .line 527
    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowSourceMargin:I

    return v0
.end method

.method public getArrowTargetMargin()I
    .locals 1

    .line 536
    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowTargetMargin:I

    return v0
.end method

.method public getArrowWidth()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    return v0
.end method

.method protected handleAutoRemove()V
    .locals 3

    .line 630
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->clickToHide:Z

    if-eqz v0, :cond_0

    .line 631
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$3;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->autoHide:Z

    if-eqz v0, :cond_1

    .line 642
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$4;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)V

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->duration:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 582
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 584
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 585
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 586
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->borderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 587
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePath:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 575
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 577
    new-instance v1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->shadowPadding:I

    int-to-float p4, p3

    int-to-float v0, p3

    mul-int/lit8 v2, p3, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {v1, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->corner:I

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->drawBubble(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePath:Landroid/graphics/Path;

    return-void
.end method

.method public remove()V
    .locals 1

    .line 652
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$5;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->startExitAnimation(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeNow()V
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 870
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAlign(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 483
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->align:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    .line 484
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setArrowHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowHeight"
        }
    .end annotation

    .line 513
    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    .line 514
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setArrowSourceMargin(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowSourceMargin"
        }
    .end annotation

    .line 531
    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowSourceMargin:I

    .line 532
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setArrowTargetMargin(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowTargetMargin"
        }
    .end annotation

    .line 540
    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowTargetMargin:I

    .line 541
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setArrowWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowWidth"
        }
    .end annotation

    .line 522
    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowWidth:I

    .line 523
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setAutoHide(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoHide"
        }
    .end annotation

    .line 666
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->autoHide:Z

    return-void
.end method

.method public setBorderPaint(Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderPaint"
        }
    .end annotation

    .line 891
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->borderPaint:Landroid/graphics/Paint;

    .line 892
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setClickToHide(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickToHide"
        }
    .end annotation

    .line 566
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->clickToHide:Z

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 437
    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->color:I

    .line 438
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setCorner(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "corner"
        }
    .end annotation

    .line 570
    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->corner:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customView"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->removeView(Landroid/view/View;)V

    .line 432
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    const/4 v0, -0x2

    .line 433
    invoke-virtual {p0, p1, v0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setDistanceWithView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distanceWithView"
        }
    .end annotation

    .line 887
    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->distanceWithView:I

    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 662
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->duration:J

    return-void
.end method

.method public setListenerDisplay(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->listenerDisplay:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;

    return-void
.end method

.method public setListenerHide(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->listenerHide:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;

    return-void
.end method

.method public setMargin(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 448
    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginLeft:I

    .line 449
    iput p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginTop:I

    .line 450
    iput p3, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginRight:I

    .line 451
    iput p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->marginBottom:I

    .line 453
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 454
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paint"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 459
    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 460
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setPosition(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    .line 465
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$4;->$SwitchMap$com$adityabirlahealth$insurance$postlogin$util$ViewTooltip$Position:[I

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iget p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingLeft:I

    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingTop:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingRight:I

    iget v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setPadding(IIII)V

    goto :goto_0

    .line 473
    :cond_1
    iget p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingLeft:I

    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingTop:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingRight:I

    iget v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setPadding(IIII)V

    goto :goto_0

    .line 470
    :cond_2
    iget p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingLeft:I

    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingTop:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingRight:I

    iget v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setPadding(IIII)V

    goto :goto_0

    .line 467
    :cond_3
    iget p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingLeft:I

    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingTop:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingRight:I

    iget v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->paddingBottom:I

    iget v3, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->arrowHeight:I

    add-int/2addr v2, v3

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setPadding(IIII)V

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 443
    iput p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->shadowColor:I

    .line 444
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setText(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 489
    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 503
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setTextGravity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textGravity"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 560
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "size"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 553
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setTextTypeFace(Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textTypeFace"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 546
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->postInvalidate()V

    return-void
.end method

.method public setTooltipAnimation(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tooltipAnimation"
        }
    .end annotation

    .line 601
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->tooltipAnimation:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;

    return-void
.end method

.method public setWithShadow(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withShadow"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 880
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->shadowWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->shadowColor:I

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 882
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public setup(Landroid/graphics/Rect;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "viewRect",
            "screenWidth"
        }
    .end annotation

    .line 845
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->viewRect:Landroid/graphics/Rect;

    .line 846
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 848
    invoke-virtual {p0, v0, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->adjustSize(Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 850
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->onSetup(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$6;

    invoke-direct {p2, p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$6;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public setupPosition(Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->RIGHT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v0, v1, :cond_1

    .line 682
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->distanceWithView:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 684
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->distanceWithView:I

    sub-int/2addr v0, v1

    .line 686
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getAlignOffset(II)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_3

    .line 674
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->position:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    if-ne v0, v1, :cond_3

    .line 675
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->distanceWithView:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 677
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->distanceWithView:I

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 679
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getAlignOffset(II)I

    move-result p1

    add-int/2addr v0, p1

    :goto_3
    int-to-float p1, v1

    .line 689
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setTranslationX(F)V

    int-to-float p1, v0

    .line 690
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setTranslationY(F)V

    return-void
.end method

.method protected startEnterAnimation()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->tooltipAnimation:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$1;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)V

    invoke-interface {v0, p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;->animateEnter(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected startExitAnimation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animatorListener"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->tooltipAnimation:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$2;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v0, p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;->animateExit(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
