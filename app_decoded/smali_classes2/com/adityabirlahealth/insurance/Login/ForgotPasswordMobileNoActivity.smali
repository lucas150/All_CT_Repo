.class public Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "ForgotPasswordMobileNoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnNext:Landroid/widget/Button;

.field edtMobileNo:Landroid/widget/EditText;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private llMemberID:Landroid/widget/LinearLayout;

.field private progressDialog:Landroid/app/ProgressDialog;

.field txtClickHere:Landroid/widget/TextView;

.field txtMobileNo:Landroid/widget/TextView;

.field txtNote:Landroid/widget/TextView;

.field txtToolbarTitle:Landroid/widget/TextView;

.field private userMobileToken:Ljava/lang/String;

.field private viewHighlight:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$BeFjJ6T_EdzcWT4ZmQOuhpYExzY(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->userMobileToken:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->userMobileToken:Ljava/lang/String;

    .line 214
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileNo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "userMobileToken"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->edtMobileNo:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "memberID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 209
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 210
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d01bd

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

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01ce

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a05c5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->edtMobileNo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->viewHighlight:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->txtMobileNo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->edtMobileNo:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->viewHighlight:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->txtMobileNo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->edtMobileNo:Landroid/widget/EditText;

    const-string v0, "Enter Mobile Number"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string v2, "onboarding_forgotPassword1_submit"

    const-string v3, "onboarding"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->llMemberID:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 201
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;)V

    .line 221
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->edtMobileNo:Landroid/widget/EditText;

    .line 222
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->userMobileToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getForgotUsernameOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 223
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
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

    .line 61
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a05c5

    .line 63
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->edtMobileNo:Landroid/widget/EditText;

    .line 64
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0e2b

    .line 66
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->llMemberID:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01ce

    .line 67
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->btnNext:Landroid/widget/Button;

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a199e

    .line 69
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->viewHighlight:Landroid/view/View;

    const p1, 0x7f0a1462

    .line 70
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Forgot Password"

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 73
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a17df

    .line 82
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->txtMobileNo:Landroid/widget/TextView;

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->edtMobileNo:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->edtMobileNo:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->edtMobileNo:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p1, 0x7f0a16d1

    .line 120
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->txtClickHere:Landroid/widget/TextView;

    const p1, 0x7f0a17fe

    .line 121
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->txtNote:Landroid/widget/TextView;

    .line 123
    new-instance p1, Landroid/text/SpannableString;

    const v1, 0x7f1202fe

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;)V

    const/16 v2, 0xa

    const/16 v3, 0x21

    .line 153
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->txtClickHere:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 155
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->txtClickHere:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 157
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v0, "Note : Whatsapp \u201cmemberid\u201d from your registered mobile number to +91 8828800035"

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x4f

    const/16 v2, 0x12

    const/16 v3, 0x40

    .line 160
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->txtNote:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
