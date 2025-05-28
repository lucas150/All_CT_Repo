.class public Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "RegisterMemberIDActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnSubmit:Landroid/widget/Button;

.field edtMemberID:Landroid/widget/EditText;

.field private fab_email:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field imm:Landroid/view/inputmethod/InputMethodManager;

.field llLoginFromRegistration:Landroid/widget/RelativeLayout;

.field ll_member_id:Landroid/widget/LinearLayout;

.field progressDialog:Landroid/app/ProgressDialog;

.field txtClickHere:Landroid/widget/TextView;

.field txtLogin:Landroid/widget/TextView;

.field txtMembershipID:Landroid/widget/TextView;

.field txtToolbarTitle:Landroid/widget/TextView;

.field private userMobileToken:Ljava/lang/String;

.field viewHighlight:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$I9wXQlCchxw8iknAeR_cwaWMyrM(Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetgaUtils(Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;)Lcom/adityabirlahealth/insurance/utils/GAUtils;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->userMobileToken:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->finish()V

    .line 193
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void

    .line 197
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->userMobileToken:Ljava/lang/String;

    .line 204
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileNo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userMobileToken"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->edtMemberID:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->startActivity(Landroid/content/Intent;)V

    .line 210
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mobile No Of Member ID"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 199
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->finish()V

    .line 200
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0358

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

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click-button"

    const-string/jumbo v1, "onboarding"

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 233
    :sswitch_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getREGISTER_LOGIN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->setGAEvent(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "onboarding_registerProcess1_bottomLogin"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 163
    :sswitch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "register member id screen"

    const-string v1, "email click"

    const-string/jumbo v3, "registration"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->sendEmail(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 220
    :sswitch_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->edtMemberID:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->viewHighlight:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->txtMembershipID:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->edtMemberID:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->viewHighlight:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->txtMembershipID:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->edtMemberID:Landroid/widget/EditText;

    const-string v0, "Enter Membership ID"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "ButtonEnabled"

    const-string v3, "Clicked"

    .line 174
    invoke-static {p1, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getSUBMIT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->setGAEvent(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "onboarding_registerProcess1_submit"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    invoke-static {p0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 185
    new-instance p1, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;)V

    .line 213
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->edtMemberID:Landroid/widget/EditText;

    .line 214
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->userMobileToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getRegisterMemberID(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 215
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01e7 -> :sswitch_3
        0x7f0a05c2 -> :sswitch_2
        0x7f0a062d -> :sswitch_1
        0x7f0a0dcc -> :sswitch_0
    .end sparse-switch
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

    .line 64
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    const p1, 0x7f0a062d

    .line 67
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->fab_email:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p1, 0x7f0a01cd

    .line 68
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->txtLogin:Landroid/widget/TextView;

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->fab_email:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->txtLogin:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05c2

    .line 71
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->edtMemberID:Landroid/widget/EditText;

    .line 72
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 73
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a01e7

    .line 75
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->btnSubmit:Landroid/widget/Button;

    const p1, 0x7f0a1462

    .line 76
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Register"

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a16d1

    .line 78
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->txtClickHere:Landroid/widget/TextView;

    .line 79
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Join the Activ revolution"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a199e

    .line 80
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->viewHighlight:Landroid/view/View;

    const p1, 0x7f0a0e2b

    .line 81
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->ll_member_id:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0dcc

    .line 82
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->llLoginFromRegistration:Landroid/widget/RelativeLayout;

    const-string p1, "input_method"

    .line 83
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    const p1, 0x7f0a17d7

    .line 84
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->txtMembershipID:Landroid/widget/TextView;

    const p1, 0x7f0a0973

    .line 85
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance p1, Landroid/text/SpannableString;

    const v1, 0x7f1202fe

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;)V

    const/16 v2, 0xa

    const/16 v3, 0x21

    .line 116
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->txtClickHere:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->txtClickHere:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->llLoginFromRegistration:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->edtMemberID:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->edtMemberID:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setGAEvent(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 242
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 243
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getREGISTRATION()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 244
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getREGISTER_MEM_ID_SCREEN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 242
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
