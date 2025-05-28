.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VASOfferingDetailsActivity.java"


# static fields
.field public static final POSITION:Ljava/lang/String; = "pos"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private getImageResource(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d03f8

    .line 34
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->setContentView(I)V

    .line 35
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Value Added Services"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a1462

    .line 36
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "header_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 39
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->getDataBeanList()Ljava/util/List;

    move-result-object p1

    const v1, 0x7f0a1440

    .line 49
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a04e4

    .line 50
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0da7

    .line 51
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "pos"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getHeader_image()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dO1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "do1"

    .line 60
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->getImageResource(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getHeader_image()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->getImageResource(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a1132

    .line 71
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getPartners()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, v3, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0a1167

    .line 75
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 76
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a13af

    .line 88
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 90
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "How do you avail Wellness Saver Card? Tap to find out."

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x36

    const/16 v3, 0x12

    const/16 v4, 0x26

    .line 92
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
