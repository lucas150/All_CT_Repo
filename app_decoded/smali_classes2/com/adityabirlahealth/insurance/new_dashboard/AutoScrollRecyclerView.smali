.class public Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AutoScrollRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$UniformSpeedInterpolator;,
        Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;
    }
.end annotation


# static fields
.field private static final SPEED:I = 0x32

.field private static final TAG:Ljava/lang/String; = "AutoScrollRecyclerView"


# instance fields
.field private isStopAutoScroll:Z

.field private mCanTouch:Z

.field private mCurrentSpeed:I

.field private mInflate:Z

.field private mInterpolator:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$UniformSpeedInterpolator;

.field private mIsOpenAuto:Z

.field private mLoopEnabled:Z

.field private mPointTouch:Z

.field private mReady:Z

.field private mReverse:Z

.field private mSpeedDx:I

.field private mSpeedDy:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmInflate(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mInflate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsOpenAuto(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mIsOpenAuto:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoopEnabled(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mLoopEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReady(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReverse(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReverse:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmSpeedDx(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDx:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSpeedDy(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDy:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msmoothScroll(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->smoothScroll()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    .line 32
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCurrentSpeed:I

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCanTouch:Z

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->isStopAutoScroll:Z

    .line 77
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$UniformSpeedInterpolator;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$UniformSpeedInterpolator;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$UniformSpeedInterpolator-IA;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mInterpolator:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$UniformSpeedInterpolator;

    .line 78
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReady:Z

    return-void
.end method

.method private generateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method private notifyLayoutManager()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 187
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 191
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReverse:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    goto :goto_0

    .line 195
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 197
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReverse:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private smoothScroll()V
    .locals 2

    .line 177
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->isStopAutoScroll:Z

    if-nez v0, :cond_1

    .line 179
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCurrentSpeed:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 180
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReverse:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mInterpolator:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$UniformSpeedInterpolator;

    invoke-virtual {p0, v0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method private startScroll()V
    .locals 4

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public canTouch()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCanTouch:Z

    return v0
.end method

.method public getReverse()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReverse:Z

    return v0
.end method

.method public isLoopEnabled()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mLoopEnabled:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 260
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onFinishInflate()V

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mInflate:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCanTouch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mIsOpenAuto:Z

    if-eqz v0, :cond_2

    return v1

    .line 219
    :cond_1
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mPointTouch:Z

    .line 227
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onScrolled(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 266
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mPointTouch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDx:I

    .line 268
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDy:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 273
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDy:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDy:I

    const/4 p1, 0x1

    goto :goto_0

    .line 276
    :cond_1
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDx:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDx:I

    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 281
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDy:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCurrentSpeed:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 282
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDy:I

    .line 283
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->smoothScroll()V

    goto :goto_1

    .line 286
    :cond_2
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDx:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCurrentSpeed:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 287
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mSpeedDx:I

    .line 288
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->smoothScroll()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 254
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 255
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->startScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 233
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCanTouch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mIsOpenAuto:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 238
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mPointTouch:Z

    .line 239
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->smoothScroll()V

    return v1

    .line 243
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public openAutoScroll(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "speed",
            "reverse"
        }
    .end annotation

    .line 97
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReverse:Z

    .line 98
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCurrentSpeed:I

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mIsOpenAuto:Z

    .line 100
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->notifyLayoutManager()V

    .line 101
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->startScroll()V

    return-void
.end method

.method public pauseAutoScroll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStopAutoScroll"
        }
    .end annotation

    .line 147
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->isStopAutoScroll:Z

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 249
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->generateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReady:Z

    return-void
.end method

.method public setCanTouch(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 108
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCanTouch:Z

    return-void
.end method

.method public setLoopEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loopEnabled"
        }
    .end annotation

    .line 119
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mLoopEnabled:Z

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 123
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->startScroll()V

    :cond_0
    return-void
.end method

.method public setReverse(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation

    .line 138
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReverse:Z

    .line 139
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->notifyLayoutManager()V

    .line 140
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->startScroll()V

    return-void
.end method

.method public startAutoScroll()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->isStopAutoScroll:Z

    .line 86
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mCurrentSpeed:I

    invoke-virtual {p0, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->openAutoScroll(IZ)V

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adapter",
            "removeAndRecycleExistingViews"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->generateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->mReady:Z

    return-void
.end method
