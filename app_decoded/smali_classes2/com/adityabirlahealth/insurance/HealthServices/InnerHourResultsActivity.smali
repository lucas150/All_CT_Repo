.class public Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "InnerHourResultsActivity.java"


# instance fields
.field private imgSpeedometer:Landroid/widget/ImageView;

.field private txtActivityDate:Landroid/widget/TextView;

.field private txtAssessment:Landroid/widget/TextView;

.field private txtResult:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0238

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

    .line 29
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 32
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Happiness Quotient"

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 36
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a139c

    .line 45
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 47
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "Close"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01e7

    .line 58
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 59
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1387

    .line 72
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtActivityDate:Landroid/widget/TextView;

    const p1, 0x7f0a138e

    .line 73
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtAssessment:Landroid/widget/TextView;

    const p1, 0x7f0a13fd

    .line 74
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    const p1, 0x7f0a095e

    .line 75
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->imgSpeedometer:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "assessment"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "activityDate"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtAssessment:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtActivityDate:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Last taken on:- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "high level of depressive symptoms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not so dependable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "severe stress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "moderate stress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "somewhat dependable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "moderate level of depressive symptoms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "low level of depressive symptoms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "very dependable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->txtResult:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "minimal to no stress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->imgSpeedometer:Landroid/widget/ImageView;

    const v0, 0x7f080651

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 95
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->imgSpeedometer:Landroid/widget/ImageView;

    const v0, 0x7f080652

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->imgSpeedometer:Landroid/widget/ImageView;

    const v0, 0x7f080650

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    return-void
.end method
