.class public Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "VerifyMobileActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0406

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 21
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Register"

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 24
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a13f6

    .line 34
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 35
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0834

    .line 45
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/VerifyMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
