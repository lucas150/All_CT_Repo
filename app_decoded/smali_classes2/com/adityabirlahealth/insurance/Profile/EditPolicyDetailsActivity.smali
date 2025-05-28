.class public Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "EditPolicyDetailsActivity.java"


# instance fields
.field private imgBack:Landroid/widget/ImageView;

.field private llAadharCard:Landroid/widget/LinearLayout;

.field private llAddress:Landroid/widget/LinearLayout;

.field private llAlternatePhoneNo:Landroid/widget/LinearLayout;

.field private llDob:Landroid/widget/LinearLayout;

.field private llEmail:Landroid/widget/LinearLayout;

.field private llGender:Landroid/widget/LinearLayout;

.field private llName:Landroid/widget/LinearLayout;

.field private llPanCard:Landroid/widget/LinearLayout;

.field private llPhoneNo:Landroid/widget/LinearLayout;

.field private llRelationship:Landroid/widget/LinearLayout;

.field private memberid:Ljava/lang/String;

.field private txToolbarTitle:Landroid/widget/TextView;

.field private txtAadharCard:Landroid/widget/TextView;

.field private txtAddress:Landroid/widget/TextView;

.field private txtAlternatePhoneNo:Landroid/widget/TextView;

.field private txtDob:Landroid/widget/TextView;

.field private txtEmail:Landroid/widget/TextView;

.field private txtGender:Landroid/widget/TextView;

.field private txtName:Landroid/widget/TextView;

.field private txtPanCard:Landroid/widget/TextView;

.field private txtPhoneNo:Landroid/widget/TextView;

.field private txtRelationship:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmemberid(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->memberid:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->memberid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertDate"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 297
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 301
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 302
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0190

    return v0
.end method

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

    .line 32
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 34
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txToolbarTitle:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 37
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0dea

    .line 46
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llName:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d9d

    .line 47
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llGender:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d8b

    .line 48
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llEmail:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0e07

    .line 49
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llPhoneNo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d50

    .line 50
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llAlternatePhoneNo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d83

    .line 51
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llDob:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d4b

    .line 52
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llAddress:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0e2d

    .line 53
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llRelationship:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0dfe

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llPanCard:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d45

    .line 55
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llAadharCard:Landroid/widget/LinearLayout;

    const p1, 0x7f0a17e7

    .line 57
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtName:Landroid/widget/TextView;

    const p1, 0x7f0a1742

    .line 58
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtGender:Landroid/widget/TextView;

    const p1, 0x7f0a171f

    .line 59
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtEmail:Landroid/widget/TextView;

    const p1, 0x7f0a181e

    .line 60
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtPhoneNo:Landroid/widget/TextView;

    const p1, 0x7f0a167d

    .line 61
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtAddress:Landroid/widget/TextView;

    const p1, 0x7f0a1680

    .line 62
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtAlternatePhoneNo:Landroid/widget/TextView;

    const p1, 0x7f0a170c

    .line 63
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtDob:Landroid/widget/TextView;

    const p1, 0x7f0a185d

    .line 64
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtRelationship:Landroid/widget/TextView;

    const p1, 0x7f0a180f

    .line 65
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtPanCard:Landroid/widget/TextView;

    const p1, 0x7f0a1663

    .line 66
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtAadharCard:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "proposer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v1, "phone"

    const-string v2, "email"

    const-string v3, "memberid"

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llRelationship:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llDob:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llName:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llGender:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtEmail:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtAddress:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "address"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "address1"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "address2"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "address3"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtPhoneNo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtAlternatePhoneNo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alternatePhone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtPanCard:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pancard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtAadharCard:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aadharno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->memberid:Ljava/lang/String;

    goto/16 :goto_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "nominee"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llAddress:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llGender:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llEmail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llDob:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "member"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llAlternatePhoneNo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llAddress:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llPanCard:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llAadharCard:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->memberid:Ljava/lang/String;

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "memberName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtGender:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "gender"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtEmail:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtPhoneNo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dob"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtDob:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtDob:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->txtRelationship:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "relation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llName:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llEmail:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llAddress:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llPhoneNo:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llAlternatePhoneNo:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llPanCard:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llAadharCard:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llGender:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llDob:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$10;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->llRelationship:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity$11;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 277
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    .line 279
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "proposer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nominee"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method
