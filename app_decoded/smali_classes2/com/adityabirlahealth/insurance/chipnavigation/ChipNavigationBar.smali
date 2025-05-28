.class public final Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;
.super Landroid/widget/LinearLayout;
.source "ChipNavigationBar.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;,
        Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$OnItemSelectedListener;,
        Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipNavigationBar.kt\ncom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,313:1\n1863#2,2:314\n183#3,2:316\n477#3:318\n183#3,2:319\n*S KotlinDebug\n*F\n+ 1 ChipNavigationBar.kt\ncom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar\n*L\n77#1:314,2\n272#1:316,2\n281#1:318\n282#1:319,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u000245B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\nJ\u0016\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010\"\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\"\u001a\u00020\u00122\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120$J\u000e\u0010%\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0001\u0010&\u001a\u00020\u0010J\u000e\u0010\'\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010(\u001a\u00020\u0012J\u0006\u0010)\u001a\u00020\u0012J\u0006\u0010*\u001a\u00020\u0012J\u0006\u0010+\u001a\u00020\u0012J\u0006\u0010,\u001a\u00020\u0010J\n\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0012\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u00101\u001a\u000200H\u0002J\u000c\u00102\u001a\u0006\u0012\u0002\u0008\u000303H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "orientationMode",
        "Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;",
        "behavior",
        "Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;",
        "listener",
        "Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$OnItemSelectedListener;",
        "minimumExpandedWidth",
        "",
        "setMenuResource",
        "",
        "menuRes",
        "setMenuOrientation",
        "menuOrientation",
        "setItemEnabled",
        "id",
        "isEnabled",
        "",
        "setItemSelected",
        "setHideOnScroll",
        "setMinimumExpandedWidth",
        "minExpandedWidth",
        "setEnterAnimationDuration",
        "duration",
        "",
        "setExitAnimationDuration",
        "setOnItemSelectedListener",
        "block",
        "Lkotlin/Function1;",
        "showBadge",
        "count",
        "dismissBadge",
        "show",
        "hide",
        "collapse",
        "expand",
        "getSelectedItemId",
        "getSelectedItem",
        "Landroid/view/View;",
        "getItemById",
        "Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;",
        "createMenuItem",
        "getBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "OnItemSelectedListener",
        "MenuOrientation",
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
.field private final behavior:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;

.field private listener:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$OnItemSelectedListener;

.field private minimumExpandedWidth:I

.field private orientationMode:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;


# direct methods
.method public static synthetic $r8$lambda$XFwyZPiLACoXVatNxf5o2YBwgnA(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setMenuResource$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aZUEvx5riMmqf5n20FIuDg-omGU(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setMenuResource$lambda$0(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lcom/adityabirlahealth/insurance/R$styleable;->ChipNavigationBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 38
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/4 v10, 0x7

    .line 39
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_0

    .line 42
    sget-object v3, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->VERTICAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->behavior:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;

    .line 48
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setMenuOrientation(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;)V

    if-ltz v1, :cond_2

    .line 51
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setMenuResource(I)V

    :cond_2
    float-to-int p1, v4

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setMinimumExpandedWidth(I)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setHideOnScroll(Z)V

    .line 56
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6, v7, v8, v9}, Lcom/adityabirlahealth/insurance/chipnavigation/util/InsetsKt;->applyWindowInsets(Landroid/view/View;ZZZZ)V

    .line 57
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->collapse()V

    .line 59
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final createMenuItem()Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->orientationMode:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "orientationMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "getContext(...)"

    if-ne v0, v2, :cond_1

    .line 290
    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;

    goto :goto_0

    .line 292
    :cond_1
    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/HorizontalMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;

    :goto_0
    return-object v0
.end method

.method private final getItemById(I)Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;
    .locals 3

    .line 280
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$getItemById$$inlined$filterIsInstance$1;->INSTANCE:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$getItemById$$inlined$filterIsInstance$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;

    .line 282
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 320
    :goto_1
    check-cast v1, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;

    return-object v1
.end method

.method private final getSelectedItem()Landroid/view/View;
    .locals 3

    .line 272
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 317
    :goto_0
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private static final setMenuResource$lambda$0(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setItemSelected(I)V

    .line 72
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->listener:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$OnItemSelectedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$OnItemSelectedListener;->onItemSelected(I)V

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMenuResource$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collapse()V
    .locals 0

    return-void
.end method

.method public final dismissBadge(I)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getItemById(I)Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;->dismissBadge()V

    :cond_0
    return-void
.end method

.method public final expand()V
    .locals 0

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->behavior:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .line 265
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getSelectedItem()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final hide()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->orientationMode:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    if-nez v0, :cond_0

    const-string v0, "orientationMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->behavior:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;

    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->slideDown(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;)V

    :cond_1
    return-void
.end method

.method public final setEnterAnimationDuration(J)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->behavior:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;

    invoke-virtual {v0, p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->setEnterAnimationDuration(J)V

    return-void
.end method

.method public final setExitAnimationDuration(J)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->behavior:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;

    invoke-virtual {v0, p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->setExitAnimationDuration(J)V

    return-void
.end method

.method public final setHideOnScroll(Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->behavior:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->orientationMode:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    if-nez p1, :cond_0

    const-string p1, "orientationMode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v1, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->setScrollEnabled(Z)V

    return-void
.end method

.method public final setItemEnabled(IZ)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getItemById(I)Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setItemSelected(I)V
    .locals 4

    .line 119
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getSelectedItem()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 123
    :cond_1
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getItemById(I)Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public final setMenuOrientation(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;)V
    .locals 2

    const-string v0, "menuOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->orientationMode:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    .line 93
    sget-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setOrientation(I)V

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->behavior:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->getScrollEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setHideOnScroll(Z)V

    return-void
.end method

.method public final setMenuResource(I)V
    .locals 3

    .line 68
    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->parse(I)Lcom/adityabirlahealth/insurance/chipnavigation/model/Menu;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;)V

    .line 75
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->removeAllViews()V

    .line 77
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/Menu;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;

    .line 78
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->createMenuItem()Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;->bind(Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;)V

    .line 80
    new-instance v1, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 82
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMinimumExpandedWidth(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->minimumExpandedWidth:I

    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$OnItemSelectedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->listener:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$OnItemSelectedListener;

    return-void
.end method

.method public final setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$setOnItemSelectedListener$1;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$setOnItemSelectedListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$OnItemSelectedListener;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->setOnItemSelectedListener(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$OnItemSelectedListener;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->orientationMode:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    if-nez v0, :cond_0

    const-string v0, "orientationMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    if-ne v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->behavior:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;

    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->slideUp(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;)V

    :cond_1
    return-void
.end method

.method public final showBadge(I)V
    .locals 3

    .line 196
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getItemById(I)Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;->showBadge$default(Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final showBadge(II)V
    .locals 1

    .line 206
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getItemById(I)Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/view/MenuItemView;->showBadge(I)V

    :cond_0
    return-void
.end method
