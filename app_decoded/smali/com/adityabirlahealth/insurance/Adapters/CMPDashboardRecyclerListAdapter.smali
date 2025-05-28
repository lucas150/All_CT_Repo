.class public Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CMPDashboardRecyclerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field aList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fragmentManager:Landroidx/fragment/app/FragmentManager;

.field inflater:Landroid/view/LayoutInflater;

.field listConsultItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;"
        }
    .end annotation
.end field

.field listMedicineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;"
        }
    .end annotation
.end field

.field listPathoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "subCategoryConsultation",
            "subCategoryPathology",
            "fragmentManager",
            "medicineArray",
            "subCategoryMedicine",
            "aList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->listConsultItems:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->listPathoItems:Ljava/util/List;

    .line 39
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->listMedicineItems:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 41
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    .line 42
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->aList:Ljava/util/List;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/CmpConsulationPagerAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->listConsultItems:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/CmpConsulationPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 71
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->viewPagerConsult:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 72
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->tabStripConsult:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->viewPagerConsult:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 74
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->btnConsultScrollLeft:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->btnConsultScrollRight:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 89
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->listPathoItems:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 90
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->viewPagerPatho:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 91
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->tabStripPatho:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->viewPagerPatho:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 93
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->btnPathoScrollLeft:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->btnPathoScrollRight:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$4;-><init>(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 110
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->txtReimbursementVisit:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getNumberOfVisits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->txtReimbursementMonthly:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getReimbursementCostMonthly()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->txtReimbursementAnual:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getReimbursementCostAnual()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;->txtBenefitsAvailable:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getBalanceAvailable()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00e3

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;Landroid/view/View;I)V

    return-object v0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00e4

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;Landroid/view/View;I)V

    return-object v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00e2

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/CMPDashboardRecyclerListAdapter;Landroid/view/View;I)V

    return-object v0
.end method
