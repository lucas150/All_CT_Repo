.class public final Lcom/adityabirlahealth/insurance/chipnavigation/util/TextViewKt;
.super Ljava/lang/Object;
.source "TextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u001a*\u0010\t\u001a\u00020\n*\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TEXT_STATE_ANIMATOR_DURATION",
        "",
        "colorAnimator",
        "Landroid/animation/Animator;",
        "Landroid/widget/TextView;",
        "from",
        "",
        "to",
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
.field private static final TEXT_STATE_ANIMATOR_DURATION:J = 0x15eL


# direct methods
.method public static synthetic $r8$lambda$UHkbfznjPXslYjmesPaKKqadORo(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/util/TextViewKt;->colorAnimator$lambda$1$lambda$0(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final colorAnimator(Landroid/widget/TextView;IIJ)Landroid/animation/Animator;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
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

    .line 27
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance p2, Lcom/adityabirlahealth/insurance/chipnavigation/util/TextViewKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/util/TextViewKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method private static final colorAnimator$lambda$1$lambda$0(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_colorAnimator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final setColorStateListAnimator(Landroid/widget/TextView;III)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    const v1, 0x10100a1

    .line 50
    filled-new-array {v1}, [I

    move-result-object v1

    const-wide/16 v2, 0x15e

    .line 51
    invoke-static {p0, p2, p1, v2, v3}, Lcom/adityabirlahealth/insurance/chipnavigation/util/TextViewKt;->colorAnimator(Landroid/widget/TextView;IIJ)Landroid/animation/Animator;

    move-result-object v4

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const v1, -0x101009e

    .line 54
    filled-new-array {v1}, [I

    move-result-object v1

    const-wide/16 v4, 0x1

    .line 55
    invoke-static {p0, p3, p3, v4, v5}, Lcom/adityabirlahealth/insurance/chipnavigation/util/TextViewKt;->colorAnimator(Landroid/widget/TextView;IIJ)Landroid/animation/Animator;

    move-result-object p3

    .line 53
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 p3, 0x0

    new-array p3, p3, [I

    .line 59
    invoke-static {p0, p1, p2, v2, v3}, Lcom/adityabirlahealth/insurance/chipnavigation/util/TextViewKt;->colorAnimator(Landroid/widget/TextView;IIJ)Landroid/animation/Animator;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p3, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    return-void
.end method
