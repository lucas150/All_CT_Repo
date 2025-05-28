.class public Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "RegisterSetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final IS_FROM_REGISTRATION:Ljava/lang/String; = "isFromRegistration"

.field private static final PASSWORD_CAPITAL_NUMBER_PATTERN:Ljava/lang/String; = "^(?=.*[A-Z])(?=.*\\d).+$"


# instance fields
.field private btnRegister:Landroid/widget/Button;

.field private chkBoxKeepLoggedIn:Landroid/widget/CheckBox;

.field private device_id:Ljava/lang/String;

.field private edtPassword:Landroid/widget/EditText;

.field private edtUsername:Landroid/widget/EditText;

.field private fcmtoken:Ljava/lang/String;

.field private imgShowPassword:Landroid/widget/ImageView;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private keepMeLoggedIn:Z

.field private llMain:Landroid/widget/LinearLayout;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private showPassword:Z

.field private txtMemberDOB:Landroid/widget/TextView;

.field private txtMemberEmail:Landroid/widget/TextView;

.field private txtMemberGender:Landroid/widget/TextView;

.field private txtMemberName:Landroid/widget/TextView;

.field private txtMemberPhoneNo:Landroid/widget/TextView;

.field private txtPassChar:Landroid/widget/TextView;

.field private txtShowPassword:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private txtUserChars:Landroid/widget/TextView;

.field private validUserName:Z

.field private validUserPassword:Z


# direct methods
.method public static synthetic $r8$lambda$6gDnXmfIn6_tG7SRdmje7fBFb9s(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;ZLcom/adityabirlahealth/insurance/models/RegistrationUserInfoModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/RegistrationUserInfoModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vG0DHio7mwY7c-1xWe_CPne5UoA(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->lambda$onClick$1(ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetedtPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedtUsername(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtUsername:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgShowPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->imgShowPassword:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputkeepMeLoggedIn(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->keepMeLoggedIn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalidUserName(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->validUserName:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalidUserPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->validUserPassword:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageMargin(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->setImageMargin(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->showErrorOnPassword()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowErrorOnUserName(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->showErrorOnUserName()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->validUserName:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->showPassword:Z

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->keepMeLoggedIn:Z

    return-void
.end method

.method private synthetic lambda$onClick$1(ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 4

    .line 476
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_1

    return-void

    .line 485
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 494
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstTimePrefs(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Z)V

    .line 496
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 497
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 500
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 502
    :cond_3
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

    .line 504
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 505
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 506
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getBiometricEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 507
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 513
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->finish()V

    return-void

    .line 517
    :cond_4
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    .line 518
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getCreds()Ljava/lang/String;

    move-result-object p1

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 519
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->setShowBiometricOption(Z)V

    .line 522
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    const v0, 0x14008000

    const-string v2, "isFromRegistration"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 523
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result p1

    if-nez p1, :cond_6

    .line 524
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 527
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 528
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->finish()V

    return-void

    .line 531
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/ConnectAppsTutorialActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "wellness_id"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 535
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 536
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->finish()V

    return-void

    .line 486
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 487
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->showURLDialog(Ljava/lang/String;)V

    goto :goto_2

    .line 489
    :cond_8
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private synthetic lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/RegistrationUserInfoModel;)V
    .locals 4

    .line 151
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_1

    return-void

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtMemberName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegistrationUserInfoModel;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtMemberGender:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegistrationUserInfoModel;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegistrationUserInfoModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 164
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 167
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtMemberDOB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 175
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtMemberEmail:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegistrationUserInfoModel;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtMemberPhoneNo:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegistrationUserInfoModel;->getMobileNo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 569
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->imgShowPassword:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    .line 571
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 572
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 574
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 575
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 577
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->imgShowPassword:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showErrorOnPassword()V
    .locals 3

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->validUserPassword:Z

    .line 381
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    const v2, 0x7f0804ad

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v0, 0x1

    .line 383
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->setImageMargin(Z)V

    return-void
.end method

.method private showErrorOnUserName()V
    .locals 4

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->validUserName:Z

    .line 388
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0804ad

    invoke-static {v1, v3, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 389
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtUsername:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v0, v3, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

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

    .line 581
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 582
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 583
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0d01ec

    .line 584
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 585
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 586
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0a060d

    .line 588
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 590
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f0a17ba

    .line 594
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 595
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a139c

    .line 596
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 598
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, "Close"

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 599
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x22

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 600
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    new-instance v3, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$6;

    invoke-direct {v3, p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    new-instance v2, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$7;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d035b

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01d7

    const/4 v1, 0x1

    const-string/jumbo v2, "onboarding"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0956

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a188a

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtShowPassword:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Show Password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtShowPassword:Landroid/widget/TextView;

    const-string v0, "Hide Password"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtShowPassword:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 549
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-icon"

    const-string/jumbo v5, "onboarding_registerProcess3_showPassword"

    invoke-virtual {p1, v2, v0, v5, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 550
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 551
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->showPassword:Z

    if-eqz p1, :cond_3

    .line 552
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 553
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->imgShowPassword:Landroid/widget/ImageView;

    const v0, 0x7f0804b8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 554
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 555
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->showPassword:Z

    goto/16 :goto_0

    .line 557
    :cond_3
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->showPassword:Z

    .line 558
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->imgShowPassword:Landroid/widget/ImageView;

    const v0, 0x7f0804b9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 560
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/16 :goto_0

    .line 446
    :cond_4
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    .line 448
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v5, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    .line 449
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getREGISTRATION()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    .line 450
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getREGISTER_MEM_ID_SETUP_SCR()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    .line 451
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getREGISTER_SETUP()Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-virtual {v0, v5, v6, p1, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 452
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string/jumbo v5, "onboarding_registerProcess3_submit"

    invoke-virtual {p1, v2, v0, v5, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    new-instance p1, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;-><init>()V

    .line 454
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setUserName(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "SetUp Password b64:"

    .line 457
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setPassword(Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setDeviceType(Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setVersion(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setFcmtoken(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "memberId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setDeviceid(Ljava/lang/String;)V

    .line 467
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->keepMeLoggedIn:Z

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;->setKeepMeLoggedIn(Z)V

    .line 469
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 471
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->validateFields()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 472
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 474
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    .line 539
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 540
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postUserRegisterSetup(Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 541
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_5
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

    .line 95
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a05d5

    .line 98
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    const p1, 0x7f0a05db

    .line 99
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtUsername:Landroid/widget/EditText;

    const p1, 0x7f0a1462

    .line 100
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0973

    .line 101
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0326

    .line 112
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->chkBoxKeepLoggedIn:Landroid/widget/CheckBox;

    .line 113
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->keepMeLoggedIn:Z

    const p1, 0x7f0a0956

    .line 114
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->imgShowPassword:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "Enter Credentials"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "Register"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0dd0

    .line 118
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->llMain:Landroid/widget/LinearLayout;

    .line 119
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    .line 120
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const p1, 0x7f0a17d2

    .line 123
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtMemberName:Landroid/widget/TextView;

    const p1, 0x7f0a17cf

    .line 124
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtMemberGender:Landroid/widget/TextView;

    const p1, 0x7f0a17cd

    .line 125
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtMemberDOB:Landroid/widget/TextView;

    const p1, 0x7f0a17ce

    .line 126
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtMemberEmail:Landroid/widget/TextView;

    const p1, 0x7f0a17d3

    .line 127
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtMemberPhoneNo:Landroid/widget/TextView;

    const p1, 0x7f0a188a

    .line 128
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtShowPassword:Landroid/widget/TextView;

    const p1, 0x7f0a01d7

    .line 129
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->btnRegister:Landroid/widget/Button;

    .line 130
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->fcmtoken:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->device_id:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtShowPassword:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0fd8

    .line 138
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtPassChar:Landroid/widget/TextView;

    const p1, 0x7f0a193e

    .line 139
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtUserChars:Landroid/widget/TextView;

    .line 140
    new-instance p1, Landroid/text/SpannableString;

    const v1, 0x7f12051e

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0xa

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtPassChar:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtPassChar:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtUserChars:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->txtUserChars:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    new-instance p1, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    .line 180
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 181
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "memberId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Network/API;->getUserInfo(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 182
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->chkBoxKeepLoggedIn:Landroid/widget/CheckBox;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtUsername:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public validateFields()Z
    .locals 3

    .line 395
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->validUserName:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Username Policy Does Not Match!"

    .line 396
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 400
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->validUserPassword:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "Password Policy Does Not Match!"

    .line 401
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->setImageMargin(Z)V

    return v1

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->edtUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Username cannot be only numbers!"

    .line 407
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_2
    return v2
.end method
