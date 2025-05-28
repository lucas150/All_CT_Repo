.class Lcom/adityabirlahealth/insurance/Profile/CMPDetails$3;
.super Ljava/lang/Object;
.source "CMPDetails.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->webCallMedicineList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 235
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerMedicine:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    int-to-float v2, v1

    .line 242
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v1, v2

    .line 243
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 245
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerMedicine:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerMedicine:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
