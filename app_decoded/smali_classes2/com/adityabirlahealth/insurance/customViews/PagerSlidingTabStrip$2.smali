.class Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$2;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 264
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$2;->this$0:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->-$$Nest$fgetpager(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$2;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
