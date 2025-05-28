.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "FAQActivity.java"


# instance fields
.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public fragmentTransaction(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a063b

    .line 97
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d03ba

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "claims_landing"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "claims_faq"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "claim_faq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->b:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "support_landing"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "support_faq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activDayz_landing"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 47
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->b:Landroid/os/Bundle;

    .line 48
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "wellbeing_score"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 52
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->b:Landroid/os/Bundle;

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "login_faq"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "true"

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->b:Landroid/os/Bundle;

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "register_faq"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 65
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->b:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "multiply_landing"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 71
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->b:Landroid/os/Bundle;

    .line 72
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_6
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->fragmentTransaction(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "claims_landing"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "claim_faq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
