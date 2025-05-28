.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;
.super Ljava/lang/Object;
.source "VerticalStackTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000c\u001a\u00020\u0003*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "offscreenPageLimit",
        "",
        "<init>",
        "(I)V",
        "transformPage",
        "",
        "page",
        "Landroid/view/View;",
        "position",
        "",
        "dpToPx",
        "getDpToPx",
        "(I)I",
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
.field private static final ALPHA_FACTOR:F = 0.2f

.field public static final Companion:Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer$Companion;

.field private static final DEFAULT_ALPHA:F = 1.0f

.field private static final DEFAULT_SCALE:F = 1.0f

.field private static final DEFAULT_TRANSLATION_Y:F = 0.0f

.field private static final SCALE_FACTOR:F = 0.12f


# instance fields
.field private final offscreenPageLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;->Companion:Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;->offscreenPageLimit:I

    return-void
.end method


# virtual methods
.method public final getDpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 52
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 5

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const v0, -0x420a3d71    # -0.12f

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const v2, -0x41b33333    # -0.2f

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gtz v4, :cond_0

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    add-float/2addr p2, v1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 36
    :cond_0
    iget v4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;->offscreenPageLimit:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;->getDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
