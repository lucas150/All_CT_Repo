.class public Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "RegisterOTPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;


# instance fields
.field btnSubmit:Landroid/widget/Button;

.field edtOTP1:Landroid/widget/EditText;

.field edtOTP2:Landroid/widget/EditText;

.field edtOTP3:Landroid/widget/EditText;

.field edtOTP4:Landroid/widget/EditText;

.field private gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field llLoginFromRegistration:Landroid/widget/LinearLayout;

.field llMain:Landroid/widget/LinearLayout;

.field mobNoFromIntent:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field txtOTP:Landroid/widget/TextView;

.field txtResendOTP:Landroid/widget/TextView;

.field txtToolbarTitle:Landroid/widget/TextView;

.field private userMobileToken:Ljava/lang/String;

.field viewRedUnderline1:Landroid/view/View;

.field viewRedUnderline2:Landroid/view/View;

.field viewRedUnderline3:Landroid/view/View;

.field viewRedUnderline4:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$9FlCNkogu6GZ0Pz02vYHljvg5iE(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W-emrKQZfxBsUg6Gc4vZtDi-j28(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->lambda$verifyMemberidWebCall$1(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zy-gzKjwFbineQ3IUxsmwh6pJlg(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->lambda$verifyOTPWebCall$2(ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mautoReadOTP(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->autoReadOTP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableSubmitBtn(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->enableSubmitBtn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mverifyOTPWebCall(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->verifyOTPWebCall()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    return-void
.end method

.method private autoReadOTP()V
    .locals 1

    .line 508
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;->bindListener(Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;)V

    return-void
.end method

.method private enableSubmitBtn()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->btnSubmit:Landroid/widget/Button;

    const v2, 0x7f08023b

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 287
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 288
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->btnSubmit:Landroid/widget/Button;

    const v1, 0x7f080238

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 291
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->btnSubmit:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private initViews()V
    .locals 6

    const v0, 0x7f0a1462

    .line 84
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "Verify OTP"

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "Join the Activ revolution"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a01e7

    .line 87
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->btnSubmit:Landroid/widget/Button;

    const v0, 0x7f0a05cb

    .line 88
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    const v0, 0x7f0a05cd

    .line 89
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP2:Landroid/widget/EditText;

    const v0, 0x7f0a05cf

    .line 90
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP3:Landroid/widget/EditText;

    const v0, 0x7f0a05d1

    .line 91
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP4:Landroid/widget/EditText;

    const v0, 0x7f0a19ca

    .line 92
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->viewRedUnderline1:Landroid/view/View;

    const v0, 0x7f0a19cb

    .line 93
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->viewRedUnderline2:Landroid/view/View;

    const v0, 0x7f0a19cc

    .line 94
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->viewRedUnderline3:Landroid/view/View;

    const v0, 0x7f0a19cd

    .line 95
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->viewRedUnderline4:Landroid/view/View;

    const v0, 0x7f0a180d

    .line 96
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->txtOTP:Landroid/widget/TextView;

    const v0, 0x7f0a1868

    .line 97
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->txtResendOTP:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f120242

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060098

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->txtResendOTP:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v0, 0x7f0a0dcc

    .line 104
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->llLoginFromRegistration:Landroid/widget/LinearLayout;

    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dd0

    .line 106
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->llMain:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0a0973

    .line 110
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobileNo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We\u2019ve sent an OTP on your registered mobile number: xxx-xxx-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".Please enter it here to continue. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We\u2019ve sent an OTP on your registered mobile number: \nxxx-xxx-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userMobileToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP2:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP3:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP4:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP4:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 255
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 270
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 364
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void

    .line 367
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 368
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 369
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void

    .line 372
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    const-string p1, "OTP resent successfully"

    const/4 p2, 0x0

    .line 373
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$verifyMemberidWebCall$1(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 2

    .line 402
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->finish()V

    return-void

    .line 411
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 416
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 417
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 419
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_3

    .line 420
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter the OTP sent to your mobile number. \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 422
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->txtOTP:Landroid/widget/TextView;

    const-string v0, "Enter the OTP sent to your mobile number. \nxxx-xxx--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mobile No Of Member ID"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 412
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 413
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$verifyOTPWebCall$2(ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V
    .locals 2

    .line 447
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    .line 451
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 456
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void

    .line 459
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getCode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 460
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "memberId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->startActivity(Landroid/content/Intent;)V

    .line 463
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->finish()V

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 466
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 468
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    const p2, 0x7f120294

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 470
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 475
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private setGAEvent(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 385
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 386
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getREGISTRATION()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 387
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getREGISTER_MEM_ID_OTP_SCR()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 385
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private verifyMemberidWebCall()V
    .locals 5

    .line 393
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "onboarding_registerProcess1_submit"

    const/4 v2, 0x0

    const-string/jumbo v3, "onboarding"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 394
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 400
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    .line 428
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 429
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "memberId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->getRegisterMemberID(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 430
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private verifyOTPWebCall()V
    .locals 5

    .line 436
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "onboarding_registerProcess2_submit"

    const/4 v2, 0x0

    const-string/jumbo v3, "onboarding"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    .line 478
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    const-string v4, ""

    .line 479
    invoke-interface {v2, v0, v3, v4}, Lcom/adityabirlahealth/insurance/Network/API;->getVerifyOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 480
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0359

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01e7

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0dcc

    const/4 v1, 0x0

    const-string v2, "click-text"

    const-string/jumbo v3, "onboarding"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a1868

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f120242

    .line 350
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->setGAEvent(Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "onboarding_registerProcess2_resend_OTP"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 358
    new-instance p1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    .line 376
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 377
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "memberId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getRegisterMemberID(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 378
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 343
    :cond_2
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getREGISTER_OTP_LOGIN()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->setGAEvent(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "onboarding_registerProcess2_bottomLogin"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 345
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 338
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getREGISTER_OTP_SUBMIT()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->setGAEvent(Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->verifyOTPWebCall()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 70
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->initViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 532
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 303
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 491
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 494
    array-length p1, p3

    const-string p2, "Permission"

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->autoReadOTP()V

    .line 496
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->verifyMemberidWebCall()V

    const-string p1, "granted"

    .line 497
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->verifyMemberidWebCall()V

    const-string p1, "denied"

    .line 500
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 298
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method

.method public onSmsReceived(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oTp"
        }
    .end annotation

    return-void
.end method
