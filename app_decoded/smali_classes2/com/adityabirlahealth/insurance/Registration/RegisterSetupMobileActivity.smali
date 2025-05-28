.class public Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "RegisterSetupMobileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MEMBER_ID:Ljava/lang/String; = "memberId"

.field public static final MOBILE:Ljava/lang/String; = "mobile"

.field public static final NAME:Ljava/lang/String; = "name"

.field private static final PASSWORD_CAPITAL_NUMBER_PATTERN:Ljava/lang/String; = "^(?=.*[A-Z])(?=.*\\d).+$"


# instance fields
.field private btnRegister:Landroid/widget/TextView;

.field private edtPassword:Landroid/widget/EditText;

.field private edtUsername:Landroid/widget/EditText;

.field private imgShowPassword:Landroid/widget/ImageView;

.field imgToolbarBack:Landroid/widget/ImageView;

.field private llMain:Landroid/widget/LinearLayout;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private showPassword:Z

.field private txtShowPassword:Landroid/widget/TextView;

.field private validUserName:Z

.field private validUserPassword:Z


# direct methods
.method public static synthetic $r8$lambda$zKD4luWZGqXQYs5Op2rhw6a8Hu0(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetedtPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedtUsername(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtUsername:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgShowPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->imgShowPassword:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputvalidUserName(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->validUserName:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalidUserPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->validUserPassword:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageMargin(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->setImageMargin(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->showErrorOnPassword()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowErrorOnUserName(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->showErrorOnUserName()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->validUserName:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->showPassword:Z

    return-void
.end method

.method private synthetic lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstTimePrefs(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Z)V

    .line 401
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 402
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMappedFeatures(Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 407
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 410
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 411
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getBiometricEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 412
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->startActivity(Landroid/content/Intent;)V

    .line 418
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->finish()V

    return-void

    .line 422
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getCreds()Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 424
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->setShowBiometricOption(Z)V

    .line 427
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    const v0, 0x14008000

    const-string v2, "isFromRegistration"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 428
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result p1

    if-nez p1, :cond_5

    .line 429
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 432
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->startActivity(Landroid/content/Intent;)V

    .line 433
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->finish()V

    return-void

    .line 436
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/ConnectAppsTutorialActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "wellness_id"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->startActivity(Landroid/content/Intent;)V

    .line 441
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->finish()V

    return-void

    .line 391
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 392
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->showURLDialog(Ljava/lang/String;)V

    goto :goto_2

    .line 394
    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private setImageMargin(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isErrorSet"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->imgShowPassword:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    .line 476
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 477
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 479
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 480
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 482
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->imgShowPassword:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showErrorOnPassword()V
    .locals 3

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->validUserPassword:Z

    .line 313
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    const v2, 0x7f0804ad

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v0, 0x1

    .line 315
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->setImageMargin(Z)V

    return-void
.end method

.method private showErrorOnUserName()V
    .locals 3

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->validUserName:Z

    .line 321
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtUsername:Landroid/widget/EditText;

    const v2, 0x7f0804ad

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private showURLDialog(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 486
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 487
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 488
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0d01ec

    .line 489
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 490
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 491
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0a060d

    .line 493
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 494
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f0a17ba

    .line 497
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 498
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a139c

    .line 499
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 501
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, "Close"

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 502
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x22

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 503
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    new-instance v3, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    new-instance v2, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$6;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d035a

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01d7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "onboarding"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0956

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a188a

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->txtShowPassword:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Show Password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 351
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 352
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->txtShowPassword:Landroid/widget/TextView;

    const-string v0, "Hide Password"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 355
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->txtShowPassword:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 454
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-icon"

    const-string/jumbo v5, "onboarding_registerProcess3_showPassword"

    invoke-virtual {p1, v3, v0, v5, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 456
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->showPassword:Z

    if-eqz p1, :cond_3

    .line 457
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 458
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->imgShowPassword:Landroid/widget/ImageView;

    const v0, 0x7f0804b8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 460
    iput-boolean v4, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->showPassword:Z

    goto/16 :goto_0

    .line 462
    :cond_3
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->showPassword:Z

    .line 463
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->imgShowPassword:Landroid/widget/ImageView;

    const v0, 0x7f0804b9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 465
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/16 :goto_0

    .line 361
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string/jumbo v5, "onboarding_registerProcessMobileNo_submit"

    invoke-virtual {p1, v3, v0, v5, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    new-instance p1, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;-><init>()V

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setUserName(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "SetUp Password b64:"

    .line 366
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setPassword(Ljava/lang/String;)V

    .line 369
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setDeviceType(Ljava/lang/String;)V

    .line 370
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setVersion(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setFcmtoken(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "memberId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setDeviceid(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 379
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->validateFields()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 382
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V

    .line 444
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 445
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postUserRegisterSetup(Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 446
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_5
    :goto_0
    return-void
.end method

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

    .line 75
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 78
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait while we register your details..."

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const p1, 0x7f0a0dd0

    .line 81
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a1462

    .line 82
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "Enter Credentials"

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "Register"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 85
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0551

    .line 95
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const p1, 0x7f0a05d5

    .line 98
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    const p1, 0x7f0a05db

    .line 99
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtUsername:Landroid/widget/EditText;

    const p1, 0x7f0a188a

    .line 100
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->txtShowPassword:Landroid/widget/TextView;

    const p1, 0x7f0a01d7

    .line 101
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->btnRegister:Landroid/widget/TextView;

    const p1, 0x7f0a0956

    .line 102
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->imgShowPassword:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->btnRegister:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->txtShowPassword:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a13d4

    .line 107
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a13cf

    .line 108
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a13d0

    .line 109
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Name: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "memberId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Member ID: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtUsername:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public validateFields()Z
    .locals 3

    .line 327
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->validUserName:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Username Policy Does Not Match!"

    .line 328
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 332
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->validUserPassword:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "Password Policy Does Not Match!"

    .line 333
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->setImageMargin(Z)V

    return v1

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->edtUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Username cannot be only numbers!"

    .line 339
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_2
    return v2
.end method
