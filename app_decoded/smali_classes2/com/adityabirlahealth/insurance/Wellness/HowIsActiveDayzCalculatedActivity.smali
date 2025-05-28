.class public Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "HowIsActiveDayzCalculatedActivity.java"


# instance fields
.field private imgBack:Landroid/widget/ImageView;

.field private listActivDayz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listFALevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHHSAmber:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHHSGreen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHHSRed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private recyclerViewActivDayzCalculated:Landroidx/recyclerview/widget/RecyclerView;

.field private txtHRExample:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


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

    const v0, 0x7f0d0206

    return v0
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

    .line 32
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a1462

    .line 35
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "HealthReturns\u2122"

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 37
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1772

    .line 45
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->txtHRExample:Landroid/widget/TextView;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listActivDayz:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listFALevel:Ljava/util/List;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    .line 51
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsActivHealthV2User()Z

    move-result p1

    const-string v1, "10%"

    const-string v2, "20%"

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listActivDayz:Ljava/util/List;

    const-string v3, "325"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listActivDayz:Ljava/util/List;

    const-string v3, "275"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listFALevel:Ljava/util/List;

    const-string v3, "-"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listFALevel:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    const-string v3, "40%"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    const-string v3, "100%"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    const-string v3, "50%"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listActivDayz:Ljava/util/List;

    const-string v3, "13+"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listActivDayz:Ljava/util/List;

    const-string v3, "10-12"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listActivDayz:Ljava/util/List;

    const-string v3, "7-9"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listActivDayz:Ljava/util/List;

    const-string v3, "4-6"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listActivDayz:Ljava/util/List;

    const-string v3, "1-3"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listFALevel:Ljava/util/List;

    const-string v3, "5"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listFALevel:Ljava/util/List;

    const-string v3, "4"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listFALevel:Ljava/util/List;

    const-string v3, "3"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listFALevel:Ljava/util/List;

    const-string v3, "2"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listFALevel:Ljava/util/List;

    const-string v3, "1"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Activ Care"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "12%"

    const-string v4, "6%"

    const-string v5, "0%"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 77
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Activ CarePremier Plan"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 78
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Activ CareClassic Plan"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 79
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Activ CareStandard Plan"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->txtHRExample:Landroid/widget/TextView;

    const-string v1, "If you had 8 Active Dayz in a month or your Fitness Assessment level is 3 and your Healthy Heart Score is Amber you shall earn 4.8 % HealthReturns\u2122 that month."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    const-string v1, "3.6%"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    const-string v1, "2.4%"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    const-string v2, "1.2%"

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    const-string v2, "7.2%"

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    const-string v2, "4.8%"

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    const-string v1, "30%"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    const-string v1, "18%"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->txtHRExample:Landroid/widget/TextView;

    const-string v6, "If you had 8 Active Dayz in a month or your Fitness Assessment level is 3 and your Healthy Heart Score is Amber you shall earn 4 % HealthReturns\u2122 that month."

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    const-string v6, "5%"

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    const-string v6, "3%"

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    const-string v6, "2%"

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    const-string v7, "1%"

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    const-string v1, "4%"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    const-string v2, "8%"

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const p1, 0x7f0a1109

    .line 116
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->recyclerViewActivDayzCalculated:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listActivDayz:Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listFALevel:Ljava/util/List;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSRed:Ljava/util/List;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSAmber:Ljava/util/List;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->listHHSGreen:Ljava/util/List;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->recyclerViewActivDayzCalculated:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;->recyclerViewActivDayzCalculated:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
