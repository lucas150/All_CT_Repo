.class public Lcom/adityabirlahealth/insurance/Registration/OTPActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "OTPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MOBILE_NO:Ljava/lang/String; = "mobileNo"

.field public static final MOBILE_TOKEN:Ljava/lang/String; = "mobileToken"

.field static final PERMISSION_REQUEST_CODE:I = 0xa


# instance fields
.field btnSubmit:Landroid/widget/TextView;

.field edtOTP1:Landroid/widget/EditText;

.field edtOTP2:Landroid/widget/EditText;

.field edtOTP3:Landroid/widget/EditText;

.field edtOTP4:Landroid/widget/EditText;

.field llMain:Landroid/widget/RelativeLayout;

.field mobileNo:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field txtOTP:Landroid/widget/TextView;

.field txtResendOTP:Landroid/widget/TextView;

.field private userMobileToken:Ljava/lang/String;

.field viewRedUnderline1:Landroid/view/View;

.field viewRedUnderline2:Landroid/view/View;

.field viewRedUnderline3:Landroid/view/View;

.field viewRedUnderline4:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$1pO0XGDWQvjLRyjKZTMaGRF8w-I(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->lambda$verifyOTPWebCall$1(ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tubh-ufsvWISmAr2-QesAkrF2-s(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;ZLcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->lambda$getPolicyList$2(ZLcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X5paxi7T3q3f4hfVx0TKsMc6u8w(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->lambda$sendOTPWebCall$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mautoReadOTP(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->autoReadOTP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableSubmitBtn(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->enableSubmitBtn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mverifyOTPWebCall(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->verifyOTPWebCall()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->mobileNo:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->userMobileToken:Ljava/lang/String;

    return-void
.end method

.method private autoReadOTP()V
    .locals 1

    .line 453
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;->bindListener(Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;)V

    return-void
.end method

.method private enableSubmitBtn()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->btnSubmit:Landroid/widget/TextView;

    const v2, 0x7f08023b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 287
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->btnSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 288
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->btnSubmit:Landroid/widget/TextView;

    const v1, 0x7f080238

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 291
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->btnSubmit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private getPolicyList()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->llMain:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 478
    new-instance v0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;->setMobileNo(Ljava/lang/String;)V

    const-string v1, ""

    .line 480
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;->setRandomString(Ljava/lang/String;)V

    .line 482
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    .line 570
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 571
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyMemberDetails(Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 572
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private initViews()V
    .locals 5

    const v0, 0x7f0a1462

    .line 93
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Verify OTP"

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "Manual Mobile OTP"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a13d6

    .line 96
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->btnSubmit:Landroid/widget/TextView;

    const v0, 0x7f0a05cb

    .line 97
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP1:Landroid/widget/EditText;

    const v0, 0x7f0a05cd

    .line 98
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP2:Landroid/widget/EditText;

    const v0, 0x7f0a05cf

    .line 99
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP3:Landroid/widget/EditText;

    const v0, 0x7f0a05d1

    .line 100
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP4:Landroid/widget/EditText;

    const v0, 0x7f0a19ca

    .line 101
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->viewRedUnderline1:Landroid/view/View;

    const v0, 0x7f0a19cb

    .line 102
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->viewRedUnderline2:Landroid/view/View;

    const v0, 0x7f0a19cc

    .line 103
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->viewRedUnderline3:Landroid/view/View;

    const v0, 0x7f0a19cd

    .line 104
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->viewRedUnderline4:Landroid/view/View;

    const v0, 0x7f0a180d

    .line 105
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->txtOTP:Landroid/widget/TextView;

    const v0, 0x7f0a1868

    .line 106
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->txtResendOTP:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f120242

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->txtResendOTP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0dd0

    .line 111
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->llMain:Landroid/widget/RelativeLayout;

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->btnSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->btnSubmit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f0a0973

    .line 115
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->mobileNo:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobileNo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->mobileNo:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We\u2019ve sent an OTP on your registered mobile number:  xxx-xxx-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Please enter it below to continue. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We\u2019ve sent an OTP on your registered mobile number:  \nxxx-xxx-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobileToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->userMobileToken:Ljava/lang/String;

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP1:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP2:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP3:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP4:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP4:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 260
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 275
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic lambda$getPolicyList$2(ZLcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;)V
    .locals 6

    .line 484
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 495
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 512
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 515
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object p1

    .line 516
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->isIsRegistered()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 517
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 518
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 519
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0d01ec

    .line 520
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 521
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 522
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p2, 0x7f0a17ba

    .line 525
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0a139c

    .line 527
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 529
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "Close"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 530
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x22

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 531
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$10;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$11;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;Landroid/app/Dialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 551
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getFullName()Ljava/lang/String;

    move-result-object p2

    .line 552
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getMobilePhone1()Ljava/lang/String;

    move-result-object p1

    .line 554
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "name"

    .line 555
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "memberId"

    .line 556
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mobile"

    .line 557
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->startActivity(Landroid/content/Intent;)V

    .line 559
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->finish()V

    goto :goto_0

    .line 562
    :cond_4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 563
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PolicyMemberDetails"

    .line 564
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x4bc

    .line 565
    invoke-virtual {p0, p2, p1}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 566
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->finish()V

    :goto_0
    return-void

    .line 496
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 497
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "Unable to connect to server!"

    .line 501
    :goto_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getCode()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "msg"

    const/4 v4, -0x1

    if-ne v1, v2, :cond_7

    .line 502
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->setResult(ILandroid/content/Intent;)V

    .line 503
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->finish()V

    goto :goto_3

    .line 504
    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getCode()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_8

    .line 505
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->setResult(ILandroid/content/Intent;)V

    .line 506
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->finish()V

    .line 508
    :cond_8
    :goto_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$sendOTPWebCall$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->finish()V

    return-void

    .line 381
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 382
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 383
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Unable to connect to server!"

    .line 385
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 386
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->finish()V

    return-void

    .line 390
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->userMobileToken:Ljava/lang/String;

    .line 391
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 392
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_4

    .line 393
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter the OTP sent to your mobile number. \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 395
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->txtOTP:Landroid/widget/TextView;

    const-string p2, "Enter the OTP sent to your mobile number. \nxxx-xxx--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$verifyOTPWebCall$1(ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 427
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void

    .line 430
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getCode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 431
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getPolicyList()V

    goto :goto_1

    .line 433
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 434
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 436
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    const p2, 0x7f120294

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 438
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 443
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private sendOTPWebCall()V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->llMain:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 369
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    .line 400
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->mobileNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->userMobileToken:Ljava/lang/String;

    .line 401
    invoke-interface {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->sendOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 402
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private verifyOTPWebCall()V
    .locals 5

    .line 408
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->llMain:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 414
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    .line 446
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->userMobileToken:Ljava/lang/String;

    const-string v4, ""

    .line 447
    invoke-interface {v2, v0, v3, v4}, Lcom/adityabirlahealth/insurance/Network/API;->getVerifyOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 448
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d01a4

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

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a13d6

    const/4 v1, 0x0

    const-string v2, "click-button"

    const-string/jumbo v3, "onboarding"

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a1868

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "onboarding_registerProcess2_resend_OTP"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->sendOTPWebCall()V

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "onboarding_registerProcess2_submit"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 344
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->verifyOTPWebCall()V

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

    .line 77
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mobileNo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->mobileNo:Ljava/lang/String;

    .line 80
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 81
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 83
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->initViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 581
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

    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    .line 327
    array-length p1, p3

    const-string p2, "Permission"

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->autoReadOTP()V

    .line 329
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->sendOTPWebCall()V

    const-string p1, "granted"

    .line 330
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->sendOTPWebCall()V

    const-string p1, "denied"

    .line 333
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
