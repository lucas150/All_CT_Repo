.class public final Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;
.super Ljava/lang/Object;
.source "RecyclerViewClickListener.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\rH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "context",
        "Landroid/content/Context;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "clickListener",
        "Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;)V",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "onInterceptTouchEvent",
        "",
        "rv",
        "e",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "",
        "motionEvent",
        "onRequestDisallowInterceptTouchEvent",
        "b",
        "ClickListener",
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
.field private final clickListener:Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;

.field private final gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;->clickListener:Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;

    .line 32
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$1;

    invoke-direct {v0, p2, p0}, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;)Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;->clickListener:Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;->clickListener:Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;->clickListener:Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;->onClick(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
