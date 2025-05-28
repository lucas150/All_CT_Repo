.class public Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CMPDashboardRecyclerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field btnConsultScrollLeft:Landroid/widget/Button;

.field btnConsultScrollRight:Landroid/widget/Button;

.field btnPathoScrollLeft:Landroid/widget/Button;

.field btnPathoScrollRight:Landroid/widget/Button;

.field btnViewAll:Landroid/widget/Button;

.field tabStrip:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field tabStripConsult:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field tabStripPatho:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;

.field txtBenefitsAvailable:Landroid/widget/TextView;

.field txtBenefitsUtilised:Landroid/widget/TextView;

.field txtReimbursementAnual:Landroid/widget/TextView;

.field txtReimbursementMonthly:Landroid/widget/TextView;

.field txtReimbursementVisit:Landroid/widget/TextView;

.field viewPager:Landroidx/viewpager/widget/ViewPager;

.field viewPagerConsult:Landroidx/viewpager/widget/ViewPager;

.field viewPagerPatho:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "itemView",
            "viewType"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;

    .line 142
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-nez p3, :cond_0

    const p1, 0x7f0a1344

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->tabStripConsult:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    const p1, 0x7f0a19b5

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->viewPagerConsult:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a01bf

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->btnConsultScrollLeft:Landroid/widget/Button;

    const p1, 0x7f0a01c0

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->btnConsultScrollRight:Landroid/widget/Button;

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const p1, 0x7f0a1348

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->tabStripPatho:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    const p1, 0x7f0a19b8

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->viewPagerPatho:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a01d1

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->btnPathoScrollLeft:Landroid/widget/Button;

    const p1, 0x7f0a01d2

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->btnPathoScrollRight:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    const p1, 0x7f0a1347

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->tabStrip:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    const p1, 0x7f0a19b7

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a185c

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->txtReimbursementVisit:Landroid/widget/TextView;

    const p1, 0x7f0a185b

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->txtReimbursementMonthly:Landroid/widget/TextView;

    const p1, 0x7f0a185a

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->txtReimbursementAnual:Landroid/widget/TextView;

    const p1, 0x7f0a1697

    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->txtBenefitsAvailable:Landroid/widget/TextView;

    const p1, 0x7f0a1698

    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->txtBenefitsUtilised:Landroid/widget/TextView;

    const p1, 0x7f0a01ef

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->btnViewAll:Landroid/widget/Button;

    :cond_2
    :goto_0
    return-void
.end method
