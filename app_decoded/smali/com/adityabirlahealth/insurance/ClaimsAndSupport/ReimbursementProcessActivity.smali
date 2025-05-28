.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "ReimbursementProcessActivity.java"


# instance fields
.field private btnCall:Landroid/widget/Button;

.field private btnEmail:Landroid/widget/Button;

.field private btnLogin:Landroid/widget/Button;

.field private cardCall:Landroidx/cardview/widget/CardView;

.field private cardEmail:Landroidx/cardview/widget/CardView;

.field private cardLogin:Landroidx/cardview/widget/CardView;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private txtEmail:Landroid/widget/TextView;

.field private txtFeelFree:Landroid/widget/TextView;

.field private txtIntimateUs:Landroid/widget/TextView;

.field private txtLogin:Landroid/widget/TextView;

.field private txtProcessingReimbDesc:Landroid/widget/TextView;

.field private txtSendUs:Landroid/widget/TextView;

.field private txtStartClaim:Landroid/widget/TextView;

.field private txtSubmissionDocumentsDesc:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0361

    return v0
.end method

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

    .line 43
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 45
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "New Reimbursement Claim"

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Reimbursement Process"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 48
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01e5

    .line 57
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtStartClaim:Landroid/widget/TextView;

    .line 58
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a18ae

    .line 65
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtSubmissionDocumentsDesc:Landroid/widget/TextView;

    const p1, 0x7f0a1834

    .line 66
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtProcessingReimbDesc:Landroid/widget/TextView;

    .line 68
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f120678

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;)V

    .line 91
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x16

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtSubmissionDocumentsDesc:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 93
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtSubmissionDocumentsDesc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f120593

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;)V

    .line 105
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtProcessingReimbDesc:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtProcessingReimbDesc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0a01cd

    .line 110
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->btnLogin:Landroid/widget/Button;

    .line 111
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01c3

    .line 120
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->btnEmail:Landroid/widget/Button;

    .line 121
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$6;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01b2

    .line 136
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->btnCall:Landroid/widget/Button;

    .line 137
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$7;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a17a0

    .line 148
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtIntimateUs:Landroid/widget/TextView;

    const-string v0, "<u><font color=\'#C7222B\'>Intimate us by</font></u>"

    .line 150
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a17ba

    .line 152
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtLogin:Landroid/widget/TextView;

    const p1, 0x7f0a1880

    .line 157
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtSendUs:Landroid/widget/TextView;

    const-string v0, "<u><font color=\'#C7222B\'>Send us an</font></u>"

    .line 159
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a171f

    .line 161
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtEmail:Landroid/widget/TextView;

    const p1, 0x7f0a1736

    .line 165
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->txtFeelFree:Landroid/widget/TextView;

    const-string v0, "<u><font color=\'#C7222B\'>Feel free to</font></u>"

    .line 167
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
