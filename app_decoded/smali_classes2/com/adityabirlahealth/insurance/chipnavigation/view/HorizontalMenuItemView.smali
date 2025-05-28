.class public final Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;
.super Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;
.source "HorizontalMenuItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020#H\u0016R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0014\u001a\n \n*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;",
        "Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "title",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title$delegate",
        "Lkotlin/Lazy;",
        "icon",
        "Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;",
        "getIcon",
        "()Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;",
        "icon$delegate",
        "container",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "container$delegate",
        "bind",
        "",
        "item",
        "Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;",
        "showBadge",
        "count",
        "",
        "dismissBadge",
        "setEnabled",
        "enabled",
        "",
        "setSelected",
        "selected",
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


# instance fields
.field private final container$delegate:Lkotlin/Lazy;

.field private final icon$delegate:Lkotlin/Lazy;

.field private final title$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$M96Em1gcC-DsKSWo90eo8tJOsuU(Landroid/widget/LinearLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->setSelected$lambda$5(Landroid/widget/LinearLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZKqUGE4IxTE9BNiO39cmdUU2ujw(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->icon_delegate$lambda$1(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g6xeINIoKqeDhRnfxvwMGill3Qk(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->title_delegate$lambda$0(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lPPEcqkhtQW-of6lIYq8qX_4FR4(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->container_delegate$lambda$2(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rgG9WShUz591-2fr78hvtcI4RDI(Landroid/widget/LinearLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->setSelected$lambda$6(Landroid/widget/LinearLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->title$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->icon$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->container$delegate:Lkotlin/Lazy;

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d00e8

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final container_delegate$lambda$2(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0303

    .line 28
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->container$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIcon()Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->icon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->title$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final icon_delegate$lambda$1(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0366

    .line 27
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    return-object p0
.end method

.method private static final setSelected$lambda$5(Landroid/widget/LinearLayout$LayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$updateLayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 85
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setSelected$lambda$6(Landroid/widget/LinearLayout$LayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$updateLayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final title_delegate$lambda$0(Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;)Landroid/widget/TextView;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0304

    .line 26
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->setId(I)V

    .line 37
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->setEnabled(Z)V

    .line 39
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getIcon()Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->setImageResource(I)V

    .line 43
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getIcon()Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getBadgeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->setBadgeColor(I)V

    .line 44
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getIcon()Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    move-result-object v0

    const-string v1, "<get-icon>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getIconColor()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getUnselectedColor()I

    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getDisabledColor()I

    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ImageViewKt;->setColorStateListAnimator(Landroid/widget/ImageView;IIILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->getBackgroundColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 54
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, -0x1000000

    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 58
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getContainer()Landroid/view/View;

    move-result-object v1

    const-string v2, "<get-container>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ViewKt;->setCustomRipple(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dismissBadge()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getIcon()Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->dismissBadge()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;->setEnabled(Z)V

    .line 72
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getIcon()Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->jumpDrawablesToCurrentState()V

    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ViewKt;->beginDelayedTransitionOnParent$default(Landroid/view/View;Landroid/transition/Transition;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 83
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ViewKt;->beginDelayedTransitionOnParent$default(Landroid/view/View;Landroid/transition/Transition;ILjava/lang/Object;)V

    .line 84
    new-instance v2, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ViewGroupKt;->updateLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 92
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ViewGroupKt;->updateLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 96
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showBadge(I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;->getIcon()Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->showBadge(I)V

    return-void
.end method
