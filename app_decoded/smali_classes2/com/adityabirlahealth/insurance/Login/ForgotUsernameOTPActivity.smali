.class public Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "ForgotUsernameOTPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final REQUEST_ID_MULTIPLE_PERMISSIONS:I = 0x1


# instance fields
.field btnNext:Landroid/widget/Button;

.field edtOTP1:Landroid/widget/EditText;

.field edtOTP2:Landroid/widget/EditText;

.field edtOTP3:Landroid/widget/EditText;

.field edtOTP4:Landroid/widget/EditText;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private llMain:Landroid/widget/LinearLayout;

.field private message:Ljava/lang/String;

.field private mobNoFromIntent:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field receiver:Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;

.field txtOTP:Landroid/widget/TextView;

.field txtResendOTP:Landroid/widget/TextView;

.field txtToolbarTitle:Landroid/widget/TextView;

.field private userMobileToken:Ljava/lang/String;

.field viewRedUnderline1:Landroid/view/View;

.field viewRedUnderline2:Landroid/view/View;

.field viewRedUnderline3:Landroid/view/View;

.field viewRedUnderline4:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$6fL7gliSZVwwSJfSM6o-O3SZ5Nw(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->lambda$validateMemberIdWebCall$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bVqFHkLTHKOHtB296rbj95fwNX0(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->lambda$onClick$1(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lhPkbe4h68MVVRCYZFK9j42gFJg(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;ZLcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->lambda$verifyOTPWebcall$2(ZLcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mautoReadOTP(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->autoReadOTP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableSubmitBtn(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->enableSubmitBtn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mverifyOTPWebcall(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->verifyOTPWebcall()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 261
    new-instance v0, Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->receiver:Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;

    return-void
.end method

.method private autoReadOTP()V
    .locals 1

    .line 511
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$11;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;->bindListener(Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;)V

    return-void
.end method

.method private enableSubmitBtn()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->btnNext:Landroid/widget/Button;

    const v2, 0x7f08023b

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 342
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->btnNext:Landroid/widget/Button;

    const v1, 0x7f080238

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->btnNext:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static extractOTP(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "str"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-char v4, p0, v2

    .line 381
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 390
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method private initViews()V
    .locals 4

    const v0, 0x7f0a01ce

    .line 81
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->btnNext:Landroid/widget/Button;

    const v0, 0x7f0a05cb

    .line 82
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP1:Landroid/widget/EditText;

    const v0, 0x7f0a05cd

    .line 83
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP2:Landroid/widget/EditText;

    const v0, 0x7f0a05cf

    .line 84
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP3:Landroid/widget/EditText;

    const v0, 0x7f0a05d1

    .line 85
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP4:Landroid/widget/EditText;

    const v0, 0x7f0a0dd0

    .line 87
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->llMain:Landroid/widget/LinearLayout;

    const v0, 0x7f0a19ca

    .line 88
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->viewRedUnderline1:Landroid/view/View;

    const v0, 0x7f0a19cb

    .line 89
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->viewRedUnderline2:Landroid/view/View;

    const v0, 0x7f0a19cc

    .line 90
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->viewRedUnderline3:Landroid/view/View;

    const v0, 0x7f0a19cd

    .line 91
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->viewRedUnderline4:Landroid/view/View;

    const v0, 0x7f0a1462

    .line 92
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "Forgot Username"

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a180d

    .line 95
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->txtOTP:Landroid/widget/TextView;

    const v0, 0x7f0a1868

    .line 96
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->txtResendOTP:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->btnNext:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0a0973

    .line 100
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 113
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobileNo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "Enter the OTP sent to your mobile no. \nxxx-xxx-"

    if-le v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->mobNoFromIntent:Ljava/lang/String;

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

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userMobileToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP1:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP2:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP3:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP4:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP4:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 233
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 248
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic lambda$onClick$1(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 417
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 419
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 422
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->userMobileToken:Ljava/lang/String;

    const-string p1, "OTP resent successfully"

    .line 423
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$validateMemberIdWebCall$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->finish()V

    return-void

    .line 307
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

    .line 315
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 316
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x8

    const-string v0, "Enter the OTP sent to your mobile no. \nxxx-xxx-"

    if-le p1, p2, :cond_3

    .line 318
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->mobNoFromIntent:Ljava/lang/String;

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

    .line 320
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->txtOTP:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 308
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 312
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$verifyOTPWebcall$2(ZLcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 2

    .line 447
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    .line 452
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 457
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void

    .line 461
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 477
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameViewUsernameActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memberID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "username"

    .line 479
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->startActivity(Landroid/content/Intent;)V

    .line 481
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->finish()V

    return-void

    .line 462
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 463
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 468
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method private validateMemberIdWebCall()V
    .locals 5

    .line 264
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "onboarding_forgotUser1_submit"

    const/4 v2, 0x0

    const-string v3, "onboarding"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$9;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 286
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$10;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$10;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 293
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 295
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    .line 325
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 326
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "memberID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->getForgotUsernameOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 327
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private verifyOTPWebcall()V
    .locals 5

    .line 435
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "onboarding_forgotUser2_submit"

    const/4 v2, 0x0

    const-string v3, "onboarding"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 436
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    .line 485
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 486
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "memberID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/adityabirlahealth/insurance/Network/API;->getForgotUserNameVerifyOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 487
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d01bf

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

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01ce

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a1868

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "onboarding_username_resendOTP"

    const/4 v1, 0x0

    const-string v2, "onboarding"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 404
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 408
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    .line 427
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 428
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "memberID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "userMobileToken"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getForgotUsernameOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 429
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 399
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->verifyOTPWebcall()V

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

    .line 63
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 69
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->initViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 536
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

    .line 492
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "Permission"

    if-nez p1, :cond_1

    .line 495
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->autoReadOTP()V

    .line 497
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->validateMemberIdWebCall()V

    const-string p1, "granted"

    .line 498
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->validateMemberIdWebCall()V

    const-string p1, "denied"

    .line 501
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "5656565"

    .line 506
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 334
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method
