.class public Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MedicalReportsDocumentsActivity.java"


# instance fields
.field private llMain:Landroid/widget/LinearLayout;

.field memberId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field memberIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;",
            ">;"
        }
    .end annotation
.end field

.field private memberid:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

.field private textFailure:Landroid/widget/TextView;

.field private textHeader:Landroid/widget/TextView;

.field private textHeaderDesc:Landroid/widget/TextView;

.field private toolbarName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$R6WZ1BIynNE-0t5t9aUIFDyCCWo(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;ZLcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->memberList:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->memberIdList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->memberId:Ljava/util/List;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->memberid:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->toolbarName:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->textFailure:Landroid/widget/TextView;

    const p2, 0x7f1205e9

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 103
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 113
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->textFailure:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;->getMsg()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0293

    .line 47
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->setContentView(I)V

    const p1, 0x7f0a1462

    .line 50
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Medical Records"

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 52
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0dd0

    .line 60
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a108f

    .line 61
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a13be

    .line 62
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->textHeader:Landroid/widget/TextView;

    const p1, 0x7f0a13bf

    .line 63
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->textHeaderDesc:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a13a9

    .line 65
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->textFailure:Landroid/widget/TextView;

    const p1, 0x7f0a112e

    .line 66
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->textFailure:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "member_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->memberid:Ljava/lang/String;

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->toolbarName:Ljava/lang/String;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->textHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->toolbarName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance p1, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->memberid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;->setMemberId(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;)V

    .line 116
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 117
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postMedicalReportsURL(Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 118
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_2
    return-void
.end method
