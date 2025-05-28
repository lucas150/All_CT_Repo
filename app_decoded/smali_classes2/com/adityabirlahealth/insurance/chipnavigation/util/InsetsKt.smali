.class public final Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Insets.kt\ncom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a,\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\nH\u0002\u001a\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "applyWindowInsets",
        "",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "doOnApplyWindowInset",
        "f",
        "Lkotlin/Function3;",
        "Landroid/view/WindowInsets;",
        "Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;",
        "recordInitialPaddingForView",
        "view",
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


# direct methods
.method public static synthetic $r8$lambda$Z1LWH612-v5BHEFgfWBM6WDXWxg(ZZZZLandroid/view/View;Landroid/view/WindowInsets;Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt;->applyWindowInsets$lambda$4(ZZZZLandroid/view/View;Landroid/view/WindowInsets;Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g7tnaY0iE9gY1dhRo9J1JZRFFic(Lkotlin/jvm/functions/Function3;Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt;->doOnApplyWindowInset$lambda$5(Lkotlin/jvm/functions/Function3;Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final applyWindowInsets(Landroid/view/View;ZZZZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda0;-><init>(ZZZZ)V

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt;->doOnApplyWindowInset(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final applyWindowInsets$lambda$4(ZZZZLandroid/view/View;Landroid/view/WindowInsets;Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPadding"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;->getLeft()I

    move-result v0

    .line 17
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;->getTop()I

    move-result v1

    .line 19
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    move p1, p0

    :goto_3
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;->getRight()I

    move-result p1

    .line 21
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_5
    move p2, p0

    :goto_5
    add-int/2addr p1, p2

    .line 22
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;->getBottom()I

    move-result p2

    .line 23
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    if-eqz p3, :cond_6

    move-object v2, p5

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_7
    add-int/2addr p2, p0

    .line 24
    invoke-virtual {p4, v0, v1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final doOnApplyWindowInset(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/WindowInsets;",
            "-",
            "Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt;->recordInitialPaddingForView(Landroid/view/View;)Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$doOnApplyWindowInset$2;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt$doOnApplyWindowInset$2;-><init>()V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method private static final doOnApplyWindowInset$lambda$5(Lkotlin/jvm/functions/Function3;Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initialPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method private static final recordInitialPaddingForView(Landroid/view/View;)Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;
    .locals 4

    .line 56
    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 56
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InitialPadding;-><init>(IIII)V

    return-object v0
.end method
