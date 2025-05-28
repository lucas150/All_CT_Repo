.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "VASGuideSelectActivity.java"


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

    const v0, 0x7f0d03f6

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

    .line 25
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 28
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Value Added Services"

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 32
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0896

    .line 41
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 42
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a139c

    .line 49
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 51
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "Close"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0df5

    .line 61
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0df6

    .line 62
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$5;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
