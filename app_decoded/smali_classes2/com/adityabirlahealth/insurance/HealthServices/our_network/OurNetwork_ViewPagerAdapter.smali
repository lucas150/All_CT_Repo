.class public Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "OurNetwork_ViewPagerAdapter.java"


# instance fields
.field private count:I

.field private mpD:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fm"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;->count:I

    .line 23
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;->mpD:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    .line 69
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;->isISACTIVE()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;->mpD:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_HOSP()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;->mpD:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    .line 33
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_5

    .line 36
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;-><init>()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;->mpD:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_HOSP()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_5

    .line 41
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;-><init>()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 46
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;-><init>()V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_5

    .line 48
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;-><init>()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 54
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;-><init>()V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 56
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;-><init>()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
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

    if-nez p1, :cond_0

    const-string p1, "Tab-1"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "Tab-2"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
