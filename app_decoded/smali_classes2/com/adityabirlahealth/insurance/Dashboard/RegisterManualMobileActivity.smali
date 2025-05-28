.class public Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RegisterManualMobileActivity.java"


# static fields
.field public static final MESSAGE:Ljava/lang/String; = "msg"

.field public static final requestCode:I = 0x442


# instance fields
.field private btnRegisterWMemberId:Landroid/widget/TextView;

.field private btnVerifyMobile:Landroid/widget/TextView;

.field count:I

.field private editErrorView:Landroid/view/View;

.field private editMobile:Landroid/widget/EditText;

.field private llCallUs:Landroid/widget/LinearLayout;

.field private llLogin:Landroid/widget/LinearLayout;

.field private textMsg:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$9tTevmtf0632WD4BJ3Ast4mLv2I(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->lambda$sendOTP$0(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbtnVerifyMobile(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->btnVerifyMobile:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditErrorView(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->editErrorView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditMobile(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->editMobile:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllCallUs(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->llCallUs:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextMsg(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->textMsg:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendOTP(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->sendOTP(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->count:I

    return-void
.end method

.method private synthetic lambda$sendOTP$0(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 3

    .line 199
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 200
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Unable to connect to server!"

    if-nez p2, :cond_1

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->textMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->textMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 212
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    .line 213
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 214
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->textMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->textMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 221
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mobileNo"

    .line 223
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    const-string p3, "mobileToken"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private sendOTP(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileNo"
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Loading....."

    .line 196
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    const-string v2, ""

    .line 230
    invoke-interface {v1, p1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->sendOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 231
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private setListeners()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->btnVerifyMobile:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->editMobile:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->btnRegisterWMemberId:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->llLogin:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->llCallUs:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 181
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x442

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->textMsg:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0357

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->setContentView(I)V

    const p1, 0x7f0a05c3

    .line 56
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->editMobile:Landroid/widget/EditText;

    const p1, 0x7f0a199e

    .line 57
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->editErrorView:Landroid/view/View;

    const p1, 0x7f0a13d3

    .line 58
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->textMsg:Landroid/widget/TextView;

    const p1, 0x7f0a0d5e

    .line 59
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->llCallUs:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01eb

    .line 60
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->btnVerifyMobile:Landroid/widget/TextView;

    const p1, 0x7f0a01d9

    .line 61
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->btnRegisterWMemberId:Landroid/widget/TextView;

    const p1, 0x7f0a0dcc

    .line 62
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->llLogin:Landroid/widget/LinearLayout;

    .line 63
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->textMsg:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->llCallUs:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a1462

    .line 65
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Register"

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 68
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->setListeners()V

    return-void
.end method
