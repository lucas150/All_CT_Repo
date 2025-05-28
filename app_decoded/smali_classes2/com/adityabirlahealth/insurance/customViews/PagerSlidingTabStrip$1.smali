.class Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$1;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$1;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$1;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fgetpager(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fputcurrentPosition(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;I)V

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$1;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fgetcurrentPosition(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$mscrollToChild(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;II)V

    return-void
.end method
