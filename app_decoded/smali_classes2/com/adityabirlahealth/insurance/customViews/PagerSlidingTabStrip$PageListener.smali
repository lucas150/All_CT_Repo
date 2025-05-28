.class Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;-><init>(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fgetpager(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$mscrollToChild(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;II)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fputcurrentPosition(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;I)V

    .line 383
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fputcurrentPositionOffset(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;F)V

    .line 385
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fgettabsContainer(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$mscrollToChild(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;II)V

    .line 387
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->invalidate()V

    .line 389
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fgettabsContainer(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 412
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fgettabsContainer(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne v0, p1, :cond_1

    .line 414
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fgettabTextColor(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 417
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fgettabTextFadedColor(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
