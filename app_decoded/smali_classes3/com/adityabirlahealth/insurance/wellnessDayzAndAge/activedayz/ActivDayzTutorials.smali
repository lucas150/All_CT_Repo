.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "ActivDayzTutorials.java"


# static fields
.field public static final IS_FROM_TUT:Ljava/lang/String; = "isFromTut"


# instance fields
.field private claim_id:Ljava/lang/String;

.field private fromNotifications:Ljava/lang/String;

.field isFromTut:Z

.field private policy_no:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetclaim_id(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->claim_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->fromNotifications:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpolicy_no(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->policy_no:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->isFromTut:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->fromNotifications:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->claim_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->policy_no:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0026

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

    .line 44
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromNotifications"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->fromNotifications:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "claim_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->claim_id:Ljava/lang/String;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "policyNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->policy_no:Ljava/lang/String;

    .line 57
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activ Care"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activ CarePremier Plan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activ CareClassic Plan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activ CareStandard Plan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const p1, 0x7f0a1a52

    .line 61
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Walk 7,500 steps or more in a day by linking your wearable device or fitness app"

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isFromTut"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->isFromTut:Z

    :cond_4
    const p1, 0x7f0a1462

    .line 68
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "How to start Active Dayz\u2122"

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 71
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 72
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->isFromTut:Z

    if-nez v1, :cond_5

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_5
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a16d3

    .line 89
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 90
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->isFromTut:Z

    if-eqz v0, :cond_6

    const-string v0, "Next"

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string v0, "Close"

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11d7

    .line 181
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 183
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$3;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$3;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method
