.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CashlessProcessActivity.java"


# instance fields
.field private imgToolbarBack:Landroid/widget/ImageView;

.field private txtHospitalizationDesc:Landroid/widget/TextView;

.field private txtNetworkDesc:Landroid/widget/TextView;

.field private txtRequestReviewDesc:Landroid/widget/TextView;

.field private txtSettlementDesc:Landroid/widget/TextView;

.field private txtStartClaim:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00cc

    .line 38
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->setContentView(I)V

    const p1, 0x7f0a1462

    .line 39
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "New Cashless Claim"

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Cashless Process"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 42
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a17ea

    .line 51
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtNetworkDesc:Landroid/widget/TextView;

    const p1, 0x7f0a1766

    .line 52
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtHospitalizationDesc:Landroid/widget/TextView;

    const p1, 0x7f0a1867

    .line 53
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtRequestReviewDesc:Landroid/widget/TextView;

    const p1, 0x7f0a1881

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtSettlementDesc:Landroid/widget/TextView;

    const p1, 0x7f0a01e5

    .line 55
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtStartClaim:Landroid/widget/TextView;

    .line 56
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f120159

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;)V

    .line 74
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtNetworkDesc:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 76
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtNetworkDesc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f120537

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;)V

    .line 88
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtHospitalizationDesc:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtHospitalizationDesc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f1205e4

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;)V

    .line 103
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtRequestReviewDesc:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtRequestReviewDesc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 108
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$6;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;)V

    .line 117
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtSettlementDesc:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->txtSettlementDesc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
