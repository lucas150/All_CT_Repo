.class public final Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "HideOnScrollBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$Companion;,
        Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000278B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0019H\u0016J8\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019H\u0016J@\u0010*\u001a\u00020+2\u0006\u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019H\u0016J\u000e\u00100\u001a\u00020+2\u0006\u0010!\u001a\u00020\u0002J\u000e\u00101\u001a\u00020+2\u0006\u0010!\u001a\u00020\u0002J(\u00102\u001a\u00020+2\u0006\u0010!\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u000206H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "scrollEnabled",
        "",
        "getScrollEnabled",
        "()Z",
        "setScrollEnabled",
        "(Z)V",
        "enterAnimationDuration",
        "",
        "getEnterAnimationDuration",
        "()J",
        "setEnterAnimationDuration",
        "(J)V",
        "exitAnimationDuration",
        "getExitAnimationDuration",
        "setExitAnimationDuration",
        "height",
        "",
        "currentState",
        "Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;",
        "currentAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "onLayoutChild",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "layoutDirection",
        "onStartNestedScroll",
        "coordinatorLayout",
        "directTargetChild",
        "Landroid/view/View;",
        "target",
        "axes",
        "type",
        "onNestedScroll",
        "",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "slideUp",
        "slideDown",
        "animateChildTo",
        "targetY",
        "duration",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$Companion;

.field public static final DEFAULT_ENTER_DURATION:J = 0xe1L

.field public static final DEFAULT_EXIT_DURATION:J = 0xafL


# instance fields
.field private currentAnimator:Landroid/view/ViewPropertyAnimator;

.field private currentState:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

.field private enterAnimationDuration:J

.field private exitAnimationDuration:J

.field private height:I

.field private scrollEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->Companion:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xe1

    .line 33
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->enterAnimationDuration:J

    const-wide/16 p1, 0xaf

    .line 34
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->exitAnimationDuration:J

    .line 37
    sget-object p1, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;->STATE_SCROLLED_UP:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->currentState:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

    return-void
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final animateChildTo(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;IJLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 108
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 113
    new-instance p2, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$animateChildTo$1;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$animateChildTo$1;-><init>(Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final getEnterAnimationDuration()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->enterAnimationDuration:J

    return-wide v0
.end method

.method public final getExitAnimationDuration()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->exitAnimationDuration:J

    return-wide v0
.end method

.method public final getScrollEnabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->scrollEnabled:Z

    return v0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;I)Z
    .locals 2

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->height:I

    .line 47
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 17
    check-cast p2, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;

    invoke-virtual/range {p0 .. p7}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;Landroid/view/View;IIII)V
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->currentState:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

    sget-object p3, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;->STATE_SCROLLED_DOWN:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

    if-eq p1, p3, :cond_0

    if-lez p5, :cond_0

    .line 69
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->slideDown(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->currentState:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

    sget-object p3, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;->STATE_SCROLLED_UP:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

    if-eq p1, p3, :cond_1

    if-gez p5, :cond_1

    .line 71
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->slideUp(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;

    invoke-virtual/range {p0 .. p6}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->scrollEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setEnterAnimationDuration(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->enterAnimationDuration:J

    return-void
.end method

.method public final setExitAnimationDuration(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->exitAnimationDuration:J

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->scrollEnabled:Z

    return-void
.end method

.method public final slideDown(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;)V
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->clearAnimation()V

    .line 91
    sget-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;->STATE_SCROLLED_DOWN:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->currentState:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

    .line 95
    iget v3, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->height:I

    .line 96
    iget-wide v4, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->exitAnimationDuration:J

    .line 97
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    move-object v6, v0

    check-cast v6, Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->animateChildTo(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final slideUp(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;)V
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;->clearAnimation()V

    .line 78
    sget-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;->STATE_SCROLLED_UP:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->currentState:Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior$State;

    const/4 v3, 0x0

    .line 83
    iget-wide v4, p0, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->enterAnimationDuration:J

    .line 84
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    move-object v6, v0

    check-cast v6, Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/chipnavigation/behavior/HideOnScrollBehavior;->animateChildTo(Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method
