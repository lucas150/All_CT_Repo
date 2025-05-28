.class public Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "VoiceCommandTutorialActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 28
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1226

    .line 30
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const v1, 0x7f120749

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a1462

    .line 33
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0973

    .line 35
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    new-instance v2, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity$1;-><init>(Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v2, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;

    const v3, 0x7f120167

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Say \"Active days\" or \"steps\" or \"calories\""

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;

    const v3, 0x7f12074c

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Say \"policies\"or \"my policy details\" or \"policy soft copy\" or \"documents\""

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;

    const v3, 0x7f1205a1

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Say \"change\"or \"change policy details\" or \"edit\""

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;

    const v3, 0x7f12003a

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Say \"health\"or \"health report\" or \"medical report\""

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;

    const v3, 0x7f1202db

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Say \"ecard\"or \"mediclaim card\" or \"health card\""

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;

    const v3, 0x7f12016a

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Say \"health return\"or \"health rewards\" or \"money\" or\"30% HR\" or \"rewards\" or \"health returns\" "

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;

    const v3, 0x7f1205a0

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Say \"cashless hospitals\" or \"network hospitals\" or \"hospitals\""

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;

    const v3, 0x7f12004b

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Say \"active age\" or \"age\""

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;

    const v3, 0x7f1200c7

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Say \"happiness buddy\" or \"happiness\" or \"buddy\" or \"stress assistant\" or \"Allie\""

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 78
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 79
    new-instance v1, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialAdapter;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 80
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method
