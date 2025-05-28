.class public final Lcom/adityabirlahealth/insurance/chipnavigation/util/ImageViewKt;
.super Ljava/lang/Object;
.source "ImageView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageView.kt\ncom/adityabirlahealth/insurance/chipnavigation/util/ImageViewKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a2\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a4\u0010\u000b\u001a\u00020\u000c*\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "ICON_STATE_ANIMATOR_DURATION",
        "",
        "colorAnimator",
        "Landroid/animation/Animator;",
        "Landroid/widget/ImageView;",
        "from",
        "",
        "to",
        "mode",
        "Landroid/graphics/PorterDuff$Mode;",
        "durationInMillis",
        "setColorStateListAnimator",
        "",
        "color",
        "unselectedColor",
        "disabledColor",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ICON_STATE_ANIMATOR_DURATION:J = 0x15eL


# direct methods
.method public static synthetic $r8$lambda$09m4VC5M7QuTy8WZb_PEHDZf1cA(Landroid/graphics/PorterDuff$Mode;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ImageViewKt;->colorAnimator$lambda$3$lambda$2(Landroid/graphics/PorterDuff$Mode;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final colorAnimator(Landroid/widget/ImageView;IILandroid/graphics/PorterDuff$Mode;J)Landroid/animation/Animator;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance p2, Lcom/adityabirlahealth/insurance/chipnavigation/util/ImageViewKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p1, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ImageViewKt$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/PorterDuff$Mode;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method private static final colorAnimator$lambda$3$lambda$2(Landroid/graphics/PorterDuff$Mode;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p1, "$this_colorAnimator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p2, p1, p0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public static final setColorStateListAnimator(Landroid/widget/ImageView;IIILandroid/graphics/PorterDuff$Mode;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    const v1, 0x10100a1

    .line 52
    filled-new-array {v1}, [I

    move-result-object v1

    const-wide/16 v6, 0x15e

    move-object v2, p0

    move v3, p2

    move v4, p1

    move-object v5, p4

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ImageViewKt;->colorAnimator(Landroid/widget/ImageView;IILandroid/graphics/PorterDuff$Mode;J)Landroid/animation/Animator;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const v1, -0x101009e

    .line 56
    filled-new-array {v1}, [I

    move-result-object v1

    const-wide/16 v6, 0x1

    move-object v2, p0

    move v3, p3

    move v4, p3

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ImageViewKt;->colorAnimator(Landroid/widget/ImageView;IILandroid/graphics/PorterDuff$Mode;J)Landroid/animation/Animator;

    move-result-object p3

    .line 55
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 p3, 0x0

    new-array p3, p3, [I

    const-wide/16 v5, 0x15e

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ImageViewKt;->colorAnimator(Landroid/widget/ImageView;IILandroid/graphics/PorterDuff$Mode;J)Landroid/animation/Animator;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p3, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    return-void
.end method
