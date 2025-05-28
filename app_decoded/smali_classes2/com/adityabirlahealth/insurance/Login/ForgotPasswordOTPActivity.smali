.class public Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "ForgotPasswordOTPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;


# instance fields
.field btnNext:Landroid/widget/Button;

.field edtOTP1:Landroid/widget/EditText;

.field edtOTP2:Landroid/widget/EditText;

.field edtOTP3:Landroid/widget/EditText;

.field edtOTP4:Landroid/widget/EditText;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private llMain:Landroid/widget/LinearLayout;

.field private memberId:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$IK8wtri2WvP0z9d11fLyhnjRraI(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4u__PnbPRKusdSjn030LavLCyE(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->lambda$verifyMemberidWebCall$1(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oDMLPFN_NBSKxgfpZf5rdXN-KkI(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->lambda$verifyOTpWebCall$2(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mautoReadOTP(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->autoReadOTP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableSubmitBtn(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->enableSubmitBtn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mverifyOTpWebCall(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->verifyOTpWebCall()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->memberId:Ljava/lang/String;

    return-void
.end method

.method private autoReadOTP()V
    .locals 1

    .line 338
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;->bindListener(Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;)V

    return-void
.end method

.method private enableSubmitBtn()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->btnNext:Landroid/widget/Button;

    const v2, 0x7f08023b

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 263
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->btnNext:Landroid/widget/Button;

    const v1, 0x7f080238

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->btnNext:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private initViews()V
    .locals 4

    const v0, 0x7f0a01ce

    .line 81
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->btnNext:Landroid/widget/Button;

    const v0, 0x7f0a05cb

    .line 82
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP1:Landroid/widget/EditText;

    const v0, 0x7f0a05cd

    .line 83
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP2:Landroid/widget/EditText;

    const v0, 0x7f0a05cf

    .line 84
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP3:Landroid/widget/EditText;

    const v0, 0x7f0a05d1

    .line 85
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP4:Landroid/widget/EditText;

    const v0, 0x7f0a1868

    .line 86
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->txtResendOTP:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dd0

    .line 88
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->llMain:Landroid/widget/LinearLayout;

    const v0, 0x7f0a19ca

    .line 89
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->viewRedUnderline1:Landroid/view/View;

    const v0, 0x7f0a19cb

    .line 90
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->viewRedUnderline2:Landroid/view/View;

    const v0, 0x7f0a19cc

    .line 91
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->viewRedUnderline3:Landroid/view/View;

    const v0, 0x7f0a19cd

    .line 92
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->viewRedUnderline4:Landroid/view/View;

    const v0, 0x7f0a1462

    .line 93
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "Forgot Password"

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0973

    .line 96
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a180d

    .line 105
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->txtOTP:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobileNo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "Enter the OTP sent to your mobile no. \nxxx-xxx-"

    if-le v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userMobileToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP1:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP2:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP3:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP4:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP4:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 246
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 293
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 295
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 296
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void

    .line 299
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->userMobileToken:Ljava/lang/String;

    const-string p1, "OTP resent successfully"

    .line 300
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$verifyMemberidWebCall$1(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->finish()V

    return-void

    .line 376
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

    .line 387
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 388
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x8

    const-string v0, "Enter the OTP sent to your mobile no. \nxxx-xxx-"

    if-le p1, p2, :cond_3

    .line 390
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 392
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 377
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 378
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->finish()V

    .line 381
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MSG"

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setUEAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private synthetic lambda$verifyOTpWebCall$2(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V
    .locals 2

    .line 421
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    .line 425
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 430
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void

    .line 433
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getCode()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 434
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "memberID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "otp"

    .line 436
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "userMobileToken"

    .line 437
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->startActivity(Landroid/content/Intent;)V

    .line 439
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->finish()V

    goto :goto_1

    .line 441
    :cond_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 442
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getMsg()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 444
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    const p3, 0x7f120294

    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 446
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 451
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private verifyMemberidWebCall()V
    .locals 5

    .line 360
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "onboarding_forgotPassword1_submit"

    const/4 v2, 0x0

    const-string v3, "onboarding"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 366
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    .line 403
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 404
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "memberID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->getForgotUsernameOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 405
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private verifyOTpWebCall()V
    .locals 5

    .line 410
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "onboarding_forgotPassword2_submit"

    const/4 v2, 0x0

    const-string v3, "onboarding"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->userMobileToken:Ljava/lang/String;

    const-string v4, ""

    .line 456
    invoke-interface {v2, v0, v3, v4}, Lcom/adityabirlahealth/insurance/Network/API;->getVerifyOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 457
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d01bc

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

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01ce

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a1868

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "onboarding_password_resendOTP"

    const/4 v1, 0x0

    const-string v2, "onboarding"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 284
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    .line 304
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 305
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "memberID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "userMobileToken"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getForgotUsernameOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 306
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->verifyOTpWebCall()V

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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 71
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->initViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 488
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onDestroy()V

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

    .line 467
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_1

    .line 470
    array-length p1, p3

    const-string p2, "Permission"

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->autoReadOTP()V

    .line 472
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->verifyMemberidWebCall()V

    const-string p1, "granted"

    .line 473
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->verifyMemberidWebCall()V

    const-string p1, "denied"

    .line 476
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
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
