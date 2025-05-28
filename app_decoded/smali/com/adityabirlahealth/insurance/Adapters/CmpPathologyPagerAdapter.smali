.class public Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "CmpPathologyPagerAdapter.java"


# instance fields
.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;"
        }
    .end annotation
.end field

.field subCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fm",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;->listItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;->listItems:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getReimbursementCostMonthly()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;->listItems:Ljava/util/List;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getReimbursementCostAnual()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;->listItems:Ljava/util/List;

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getNumberOfVisits()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;->listItems:Ljava/util/List;

    .line 35
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getBalanceAvailable()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/Profile/PathologyDetailFragment;->newInstance(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpPathologyPagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->getSubCategory()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
