.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "HealthProviders_ViewPagerAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fm"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 34
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 36
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 40
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 41
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

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

    if-nez p1, :cond_0

    .line 23
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 25
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;->isISACTIVE()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PharmaciesFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PharmaciesFragment;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 53
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 54
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Tab-1"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 56
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;->isISACTIVE()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Tab-2"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
