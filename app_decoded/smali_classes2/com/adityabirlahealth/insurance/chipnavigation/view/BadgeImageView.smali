.class public final Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;
.super Landroid/widget/ImageView;
.source "BadgeImageView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgeImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeImageView.kt\ncom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u000bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "badge",
        "Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;",
        "setBadgeColor",
        "",
        "color",
        "",
        "showBadge",
        "count",
        "dismissBadge",
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
.field private final badge:Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;


# direct methods
.method public static synthetic $r8$lambda$AzNrfNMsFeqardA-yJuR-nCIvAA(Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->_init_$lambda$0(Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p2, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->badge:Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;

    .line 18
    new-instance p1, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->badge:Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;->updateBadgeBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismissBadge()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->badge:Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->invalidate()V

    return-void
.end method

.method public final setBadgeColor(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->badge:Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;->setColor(I)V

    return-void
.end method

.method public final showBadge(I)V
    .locals 2

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->badge:Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;->setCount(I)V

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->badge:Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;->updateBadgeBounds(Landroid/graphics/Rect;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->badge:Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;->invalidate()V

    return-void
.end method
