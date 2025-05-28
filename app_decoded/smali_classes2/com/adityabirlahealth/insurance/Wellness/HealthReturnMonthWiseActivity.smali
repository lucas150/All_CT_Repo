.class public Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "HealthReturnMonthWiseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity$MyTableViewListener;
    }
.end annotation


# instance fields
.field private cell:Lcom/adityabirlahealth/insurance/models/Cell;

.field healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

.field private imgBack:Landroid/widget/ImageView;

.field private listActiveDayz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listBurns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listEarns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHealthReturnsResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private listHospitalRoom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listMonthYear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOPD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOnePercent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listTotal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private recyclerViewMonthWise:Landroidx/recyclerview/widget/RecyclerView;

.field private tableView:Lcom/evrencoskun/tableview/TableView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listHealthReturnsResponse:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d020a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 44
    invoke-super/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const v0, 0x7f0a1462

    .line 47
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v2, "Health Returns\u2122"

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0973

    .line 49
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity$1;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listMonthYear"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listMonthYear:Ljava/util/List;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listActiveDayz"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listActiveDayz:Ljava/util/List;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listHospitalRoom"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listHospitalRoom:Ljava/util/List;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listOnePercent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listOnePercent:Ljava/util/List;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listOPD"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listOPD:Ljava/util/List;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listEarns"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listEarns:Ljava/util/List;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listBurns"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listBurns:Ljava/util/List;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listTotal"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listTotal:Ljava/util/List;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "healthReturnsResponse"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listTemp:Ljava/util/List;

    const-string v3, "Active Dayz/Health Assessment"

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Activ Care"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "Activ CareStandard Plan"

    const-string v5, "Activ CareClassic Plan"

    const-string v6, "Activ CarePremier Plan"

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 69
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 70
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 71
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listTemp:Ljava/util/List;

    const-string v7, "Hospital Room Choice"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listTemp:Ljava/util/List;

    const-string v7, "OPD And Bonus"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listTemp:Ljava/util/List;

    const-string v7, "Additional 1% HealthReturns\u2122"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listTemp:Ljava/util/List;

    const-string v7, "Total Earn"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listTemp:Ljava/util/List;

    const-string v7, "Total Burn"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listTemp:Ljava/util/List;

    const-string v7, "Cummulative Total"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0470

    .line 83
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/TableView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->tableView:Lcom/evrencoskun/tableview/TableView;

    .line 84
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    const-string v7, "No Data To Show"

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listHealthReturnsResponse:Ljava/util/List;

    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v1, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->finish()V

    .line 132
    :goto_2
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listTemp:Ljava/util/List;

    invoke-direct {v0, v8, v9}, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 133
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->tableView:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {v8, v0}, Lcom/evrencoskun/tableview/TableView;->setAdapter(Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;)V

    .line 135
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listTemp:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v9, v10}, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->setAllItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->tableView:Lcom/evrencoskun/tableview/TableView;

    new-instance v9, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity$MyTableViewListener;

    invoke-direct {v9, v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity$MyTableViewListener;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;)V

    invoke-virtual {v8, v9}, Lcom/evrencoskun/tableview/TableView;->setTableViewListener(Lcom/evrencoskun/tableview/listener/ITableViewListener;)V

    .line 138
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "###.##"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 141
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listHealthReturnsResponse:Ljava/util/List;

    if-eqz v10, :cond_e

    move v10, v2

    .line 143
    :goto_3
    :try_start_0
    iget-object v11, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listHealthReturnsResponse:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_f

    .line 145
    iget-object v11, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->listHealthReturnsResponse:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    .line 147
    new-instance v12, Lcom/adityabirlahealth/insurance/models/Cell;

    invoke-direct {v12}, Lcom/adityabirlahealth/insurance/models/Cell;-><init>()V

    .line 148
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "NA"

    if-nez v13, :cond_3

    .line 149
    :try_start_1
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    goto :goto_4

    .line 151
    :cond_3
    invoke-virtual {v12, v14}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    .line 154
    :goto_4
    new-instance v13, Lcom/adityabirlahealth/insurance/models/Cell;

    invoke-direct {v13}, Lcom/adityabirlahealth/insurance/models/Cell;-><init>()V

    .line 155
    new-instance v15, Lcom/adityabirlahealth/insurance/models/Cell;

    invoke-direct {v15}, Lcom/adityabirlahealth/insurance/models/Cell;-><init>()V

    .line 156
    new-instance v2, Lcom/adityabirlahealth/insurance/models/Cell;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/Cell;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v7

    .line 157
    :try_start_2
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 158
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 159
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 160
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_6

    .line 170
    :cond_4
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 171
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v15, v14}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    .line 177
    :goto_5
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 178
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    goto :goto_7

    .line 180
    :cond_6
    invoke-virtual {v2, v14}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    goto :goto_7

    .line 162
    :cond_7
    :goto_6
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getOnePercentExtraHealthReturn()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 163
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getOnePercentExtraHealthReturn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v13, v14}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    .line 184
    :goto_7
    new-instance v7, Lcom/adityabirlahealth/insurance/models/Cell;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/models/Cell;-><init>()V

    .line 185
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_9

    move-object/from16 v17, v0

    .line 186
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object/from16 v17, v0

    .line 188
    invoke-virtual {v7, v14}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    .line 191
    :goto_8
    new-instance v0, Lcom/adityabirlahealth/insurance/models/Cell;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/Cell;-><init>()V

    .line 192
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 193
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    goto :goto_9

    .line 195
    :cond_a
    invoke-virtual {v0, v14}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    .line 198
    :goto_9
    new-instance v14, Lcom/adityabirlahealth/insurance/models/Cell;

    invoke-direct {v14}, Lcom/adityabirlahealth/insurance/models/Cell;-><init>()V

    .line 199
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b

    .line 200
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 203
    :cond_b
    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/adityabirlahealth/insurance/models/Cell;->setListActiveDayz(Ljava/lang/String;)V

    .line 205
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v12, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 208
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 209
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 210
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_a

    .line 213
    :cond_c
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 211
    :cond_d
    :goto_a
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :goto_b
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v2, v10, v0, v8}, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->addRow(ILjava/lang/Object;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v10, v10, 0x1

    move-object v0, v2

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    const/4 v2, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v16, v7

    .line 223
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v2, v16

    const/4 v3, 0x0

    .line 224
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->finish()V

    goto :goto_d

    :cond_e
    move v3, v2

    move-object v2, v7

    .line 228
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->finish()V

    :cond_f
    :goto_d
    return-void
.end method
