.class public Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "FAQSearchActivity.java"


# instance fields
.field private autoCompleteFaqSearch:Landroid/widget/EditText;

.field private imgClear:Landroid/widget/ImageView;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private listQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private llMain:Landroid/widget/LinearLayout;

.field private recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

.field private recyclerViewFaqSearchResult:Landroidx/recyclerview/widget/RecyclerView;

.field private txtSearching:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetautoCompleteFaqSearch(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->autoCompleteFaqSearch:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistQuestions(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->listQuestions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerViewFaqSearchResult(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->recyclerViewFaqSearchResult:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->txtSearching:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlistQuestions(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->listQuestions:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d03a3

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

    .line 49
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->listQuestions:Ljava/util/List;

    const p1, 0x7f0a1121

    .line 52
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->recyclerViewFaqSearchResult:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a011f

    .line 53
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->autoCompleteFaqSearch:Landroid/widget/EditText;

    const p1, 0x7f0a1462

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "FAQ Search"

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a1879

    .line 57
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->txtSearching:Landroid/widget/TextView;

    const p1, 0x7f0a0973

    .line 58
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0895

    .line 66
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->imgClear:Landroid/widget/ImageView;

    .line 67
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0dd0

    .line 82
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->llMain:Landroid/widget/LinearLayout;

    .line 84
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->autoCompleteFaqSearch:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
