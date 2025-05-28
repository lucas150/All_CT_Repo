.class public Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "CmpMedicineListPagerAdapter.java"


# instance fields
.field medicineDiseaseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;",
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
            "medicineDiseaseList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 25
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;->medicineDiseaseList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;->medicineDiseaseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;->medicineDiseaseList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;->getDiseaseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->newInstance(ILjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 p1, -0x2

    return p1
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

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CmpMedicineListPagerAdapter;->medicineDiseaseList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;->getDiseaseName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
