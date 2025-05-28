.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "HealthServicesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d01ca

    return v0
.end method

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

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string/jumbo v0, "type"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 108
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "pharmacies"

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 92
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "network_doctors"

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hospitals"

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 113
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "doctors"

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 103
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "diagnostic_centers"

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0d81 -> :sswitch_4
        0x7f0a0d85 -> :sswitch_3
        0x7f0a0db7 -> :sswitch_2
        0x7f0a0dec -> :sswitch_1
        0x7f0a0e06 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0dfb

    .line 28
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0dec

    .line 29
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0db7

    .line 31
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    invoke-static {v1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0da9

    .line 35
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0d81

    .line 36
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 37
    invoke-static {v2, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0e06

    .line 39
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    invoke-static {v3, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0d85

    .line 42
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/HealthServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 43
    invoke-static {v4, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v5, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 47
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;->isISACTIVE()Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_0

    .line 49
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_0
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_HOSP()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    :cond_1
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    :cond_2
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PRACTO_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPRACTODOCTORSBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPRACTODOCTORSBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    :cond_3
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    :cond_4
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_HOSP()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method
