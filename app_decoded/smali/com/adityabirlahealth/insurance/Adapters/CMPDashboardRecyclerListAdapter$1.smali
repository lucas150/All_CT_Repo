.class Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$1;
.super Ljava/lang/Object;
.source "CMPDashboardRecyclerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->viewPagerConsult:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->viewPagerConsult:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
