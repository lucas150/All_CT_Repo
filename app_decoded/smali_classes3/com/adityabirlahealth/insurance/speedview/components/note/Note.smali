.class public abstract Lcom/adityabirlahealth/insurance/speedview/components/note/Note;
.super Ljava/lang/Object;
.source "Note.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;,
        Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Companion;,
        Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;,
        Lcom/adityabirlahealth/insurance/speedview/components/note/Note$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lcom/adityabirlahealth/insurance/speedview/components/note/Note<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNote.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Note.kt\ncom/adityabirlahealth/insurance/speedview/components/note/Note\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n1#2:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008&\u0018\u0000 G*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002:\u0003EFGB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008J \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008H$J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0017H&J\u0018\u0010*\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0004J\u0008\u0010+\u001a\u00020#H\u0002J\u0010\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020%H\u0002J\u0010\u0010.\u001a\u00020#2\u0006\u0010-\u001a\u00020%H\u0002J\u0010\u0010/\u001a\u00020#2\u0006\u0010-\u001a\u00020%H\u0002J\u0010\u00100\u001a\u00020#2\u0006\u0010-\u001a\u00020%H\u0002J\u001e\u00101\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0008J\u0013\u00104\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0002\u00105J\u0006\u00106\u001a\u00020\u0008J\u0013\u00107\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0002\u00108J\u0006\u00109\u001a\u00020\u0015J\u0013\u0010:\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010;J\u0006\u0010<\u001a\u00020\u0013J\u0013\u0010=\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010>J+\u0010?\u001a\u00028\u00002\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0008\u00a2\u0006\u0002\u0010DR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006H"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/components/note/Note;",
        "N",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "density",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "paddingLeft",
        "paddingTop",
        "paddingRight",
        "paddingBottom",
        "backgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "position",
        "Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;",
        "align",
        "Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;",
        "noteW",
        "",
        "noteH",
        "containsW",
        "containsH",
        "cornersRound",
        "triangleHeight",
        "backgroundColor",
        "getBackgroundColor",
        "()I",
        "dpTOpx",
        "dp",
        "drawContains",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "leftX",
        "topY",
        "build",
        "viewWidth",
        "noticeContainsSizeChange",
        "updateBackgroundBitmap",
        "bitmapLeft",
        "c",
        "bitmapTop",
        "bitmapRight",
        "bitmapBottom",
        "draw",
        "posX",
        "posY",
        "setBackgroundColor",
        "(I)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;",
        "getCornersRound",
        "setCornersRound",
        "(F)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;",
        "getAlign",
        "setAlign",
        "(Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;",
        "getPosition",
        "setPosition",
        "(Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;",
        "setPadding",
        "left",
        "top",
        "right",
        "bottom",
        "(FFFF)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;",
        "Position",
        "Align",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Companion;

.field public static final INFINITE:I = -0x1


# instance fields
.field private align:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private containsH:I

.field private containsW:I

.field private cornersRound:F

.field private final density:F

.field private noteH:I

.field private noteW:I

.field private paddingBottom:F

.field private paddingLeft:F

.field private paddingRight:F

.field private paddingTop:F

.field private final paint:Landroid/graphics/Paint;

.field private position:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

.field private triangleHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->Companion:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Companion;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->density:F

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    sget-object v0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->CenterIndicator:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->position:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    .line 27
    sget-object v0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->Top:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->align:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 32
    iput v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->cornersRound:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->triangleHeight:F

    const v0, -0x292829

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 42
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v2

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->setPadding(FFFF)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;

    return-void
.end method

.method private final bitmapBottom(Landroid/graphics/Canvas;)V
    .locals 7

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->triangleHeight:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v3, v3

    iget v4, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 129
    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v5

    sub-float/2addr v2, v5

    iget v5, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->cornersRound:F

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final bitmapLeft(Landroid/graphics/Canvas;)V
    .locals 8

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v1, v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->triangleHeight:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 99
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v2, v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v5, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v7

    sub-float/2addr v5, v7

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->cornersRound:F

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final bitmapRight(Landroid/graphics/Canvas;)V
    .locals 8

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->triangleHeight:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v3, v3

    iget v4, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 119
    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v5, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v7

    sub-float/2addr v5, v7

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->cornersRound:F

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final bitmapTop(Landroid/graphics/Canvas;)V
    .locals 7

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v1, v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->triangleHeight:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 109
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v5

    sub-float/2addr v2, v5

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->dpTOpx(F)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->cornersRound:F

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final updateBackgroundBitmap()V
    .locals 3

    .line 86
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 87
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->align:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    sget-object v2, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 92
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->bitmapBottom(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 91
    :cond_1
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->bitmapRight(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->bitmapTop(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->bitmapLeft(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract build(I)V
.end method

.method public final dpTOpx(F)F
    .locals 1

    .line 46
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;FF)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->align:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v1, p2, v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->containsW:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->triangleHeight:F

    add-float/2addr p3, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingTop:F

    add-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->drawContains(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v1, p3, v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->triangleHeight:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingLeft:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingTop:F

    add-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->drawContains(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v1, p2, v1

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->containsW:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingTop:F

    add-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->drawContains(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v3, p3, v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingLeft:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingTop:F

    add-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->drawContains(Landroid/graphics/Canvas;FF)V

    :goto_0
    return-void
.end method

.method protected abstract drawContains(Landroid/graphics/Canvas;FF)V
.end method

.method public final getAlign()Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->align:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getCornersRound()F
    .locals 1

    .line 169
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->cornersRound:F

    return v0
.end method

.method public final getPosition()Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->position:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    return-object v0
.end method

.method protected final noticeContainsSizeChange(II)V
    .locals 2

    .line 70
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->containsW:I

    .line 71
    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->containsH:I

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->align:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->Top:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->align:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->Bottom:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 76
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingLeft:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingRight:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->triangleHeight:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float p1, p2

    .line 77
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingTop:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingBottom:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 73
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingLeft:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingRight:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteW:I

    int-to-float p1, p2

    .line 74
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingTop:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingBottom:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->triangleHeight:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noteH:I

    .line 79
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->updateBackgroundBitmap()V

    return-void
.end method

.method public final setAlign(Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;",
            ")TN;"
        }
    .end annotation

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->align:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    const-string p1, "null cannot be cast to non-null type N of com.adityabirlahealth.insurance.speedview.components.note.Note"

    .line 194
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;

    return-object p0
.end method

.method public final setBackgroundColor(I)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TN;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "null cannot be cast to non-null type N of com.adityabirlahealth.insurance.speedview.components.note.Note"

    .line 165
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;

    return-object p0
.end method

.method public final setCornersRound(F)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TN;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 179
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->cornersRound:F

    const-string p1, "null cannot be cast to non-null type N of com.adityabirlahealth.insurance.speedview.components.note.Note"

    .line 180
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;

    return-object p0

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cornersRound cannot be negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPadding(FFFF)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)TN;"
        }
    .end annotation

    .line 220
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingLeft:F

    .line 221
    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingTop:F

    .line 222
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingRight:F

    .line 223
    iput p4, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->paddingBottom:F

    .line 224
    iget p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->containsW:I

    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->containsH:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->noticeContainsSizeChange(II)V

    const-string p1, "null cannot be cast to non-null type N of com.adityabirlahealth.insurance.speedview.components.note.Note"

    .line 225
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;

    return-object p0
.end method

.method public final setPosition(Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;)Lcom/adityabirlahealth/insurance/speedview/components/note/Note;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;",
            ")TN;"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->position:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    const-string p1, "null cannot be cast to non-null type N of com.adityabirlahealth.insurance.speedview.components.note.Note"

    .line 208
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;

    return-object p0
.end method
