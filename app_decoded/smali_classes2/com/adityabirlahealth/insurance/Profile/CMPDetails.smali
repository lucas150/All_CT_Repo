.class public Lcom/adityabirlahealth/insurance/Profile/CMPDetails;
.super Landroidx/fragment/app/Fragment;
.source "CMPDetails.java"


# static fields
.field private static ARG_DISEASES:Ljava/lang/String; = "diseases"

.field private static ARG_POSITION:Ljava/lang/String; = "position"

.field public static isViewAllClicked:Z = false


# instance fields
.field btnFindPharmacy:Landroid/widget/Button;

.field btnViewAll:Landroid/widget/Button;

.field consultArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

.field disease:Ljava/lang/String;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private llMain:Landroid/widget/LinearLayout;

.field medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

.field pathoArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field progressDialog:Landroid/app/ProgressDialog;

.field recyclerViewCmpDisease:Landroidx/recyclerview/widget/RecyclerView;

.field subCategoryConsultation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;"
        }
    .end annotation
.end field

.field subCategoryMedicine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;"
        }
    .end annotation
.end field

.field subCategoryPathology:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;"
        }
    .end annotation
.end field

.field tabConsultation:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field tabMedicine:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field tabPathology:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field txtBenefitsAvailable:Landroid/widget/TextView;

.field txtBenefitsUtilised:Landroid/widget/TextView;

.field txtReimbursementAnual:Landroid/widget/TextView;

.field txtReimbursementMonthly:Landroid/widget/TextView;

.field txtReimbursementVisit:Landroid/widget/TextView;

.field txtToolbarTitle:Landroid/widget/TextView;

.field viewPagerConsultation:Landroidx/viewpager/widget/ViewPager;

.field viewPagerMedicine:Landroidx/viewpager/widget/ViewPager;

.field viewPagerPathology:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$YLvi5RBLAkbfkbgSG6fRm4l1zzQ(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;ZLcom/adityabirlahealth/insurance/models/CMPResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/CMPResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5mAkUfFqQVIYqaV88LIYdjMx90(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;ZLcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->lambda$webCallMedicineList$1(ZLcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->disease:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/CMPResponseModel;)V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    .line 150
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 151
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;->getDisease()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->disease:Ljava/lang/String;

    .line 152
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;->getDisease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;->getDisease()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "_"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "Split Response String"

    .line 155
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 157
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 158
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->recyclerViewCmpDisease:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 159
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->recyclerViewCmpDisease:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;->getdRMConstruct()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    .line 163
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consultation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 164
    new-instance v3, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;-><init>()V

    .line 165
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->consultArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    .line 166
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->subCategoryConsultation:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->subCategoryConsultation:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consult"

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Pathology"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    new-instance v3, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;-><init>()V

    .line 170
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->pathoArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    .line 171
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->subCategoryPathology:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->subCategoryPathology:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "patho"

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Medicines"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    new-instance v3, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;-><init>()V

    .line 175
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    .line 176
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->txtReimbursementVisit:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getNumberOfVisits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->txtReimbursementMonthly:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getReimbursementCostMonthly()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->txtReimbursementAnual:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getReimbursementCostAnual()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->txtBenefitsAvailable:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->medicineArray:Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getBalanceAvailable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 184
    :cond_6
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CmpConsulationPagerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->subCategoryConsultation:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Adapters/CmpConsulationPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 185
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerConsultation:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->tabConsultation:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerConsultation:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 188
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->subCategoryPathology:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 189
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerPathology:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->tabPathology:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerPathology:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 193
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->webCallMedicineList()V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$webCallMedicineList$1(ZLcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->getData()Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 224
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->getData()Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;->getMedicineDiseaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 225
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;

    .line 226
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 227
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->getData()Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;->getMedicineDiseaseList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 228
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerMedicine:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 229
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->tabMedicine:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerMedicine:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 231
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerMedicine:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 232
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 252
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->btnViewAll:Landroid/widget/Button;

    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$4;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$4;-><init>(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static newInstance(ILjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "diseases"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    sget-object v2, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->ARG_POSITION:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    sget-object p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->ARG_DISEASES:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private webCallMedicineList()V
    .locals 5

    .line 207
    new-instance v0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->disease:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;->setDisease(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 212
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;)V

    .line 271
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 272
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postCMPMedicineList(Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 273
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00e6

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 90
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading....."

    .line 91
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 93
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "CMP Detail"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a1462

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "Chronic Management Program"

    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0973

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->imgToolbarBack:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a185c

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->txtReimbursementVisit:Landroid/widget/TextView;

    const p2, 0x7f0a185b

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->txtReimbursementMonthly:Landroid/widget/TextView;

    const p2, 0x7f0a185a

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->txtReimbursementAnual:Landroid/widget/TextView;

    const p2, 0x7f0a1697

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->txtBenefitsAvailable:Landroid/widget/TextView;

    const p2, 0x7f0a1698

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->txtBenefitsUtilised:Landroid/widget/TextView;

    const p2, 0x7f0a0dd0

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->llMain:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01ef

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->btnViewAll:Landroid/widget/Button;

    const p2, 0x7f0a01c4

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->btnFindPharmacy:Landroid/widget/Button;

    .line 114
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a1344

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->tabConsultation:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    const p2, 0x7f0a19b6

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerConsultation:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a1348

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->tabPathology:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    const p2, 0x7f0a19b8

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerPathology:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a1347

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->tabMedicine:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    const p2, 0x7f0a19b7

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->viewPagerMedicine:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a1117

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->recyclerViewCmpDisease:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->subCategoryConsultation:Ljava/util/List;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->subCategoryPathology:Ljava/util/List;

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->subCategoryMedicine:Ljava/util/List;

    .line 135
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 138
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;)V

    .line 197
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 198
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 199
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-interface {p2, v0, v1}, Lcom/adityabirlahealth/insurance/Network/API;->getCMPUserDetails(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 200
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
