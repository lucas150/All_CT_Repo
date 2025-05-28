.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "CashlessActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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

    .line 34
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a02ff

    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00c7

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessActivity;->fragmentTransaction(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
