.class Lcom/adityabirlahealth/insurance/Profile/CMPDetails$4;
.super Ljava/lang/Object;
.source "CMPDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$pagerAdapter:Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pagerAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$4;->val$pagerAdapter:Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;

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
            "view"
        }
    .end annotation

    .line 255
    sget-boolean p1, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->isViewAllClicked:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 256
    sput-boolean p1, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->isViewAllClicked:Z

    .line 257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->btnViewAll:Landroid/widget/Button;

    const-string v0, "Hide All"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$4;->val$pagerAdapter:Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 260
    sput-boolean p1, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->isViewAllClicked:Z

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->btnViewAll:Landroid/widget/Button;

    const-string v0, "View All"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$4;->val$pagerAdapter:Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
