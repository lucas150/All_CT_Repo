.class public Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "ForgotPasswordResetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MATCH_PATTERN:Ljava/lang/String; = "^(?=.*[a-z])(?=.*[A-Z])(?=.*\\d)(?=.*[$@._#!$-])[A-Za-z\\d$@._#!$-]{8,40}"

.field private static final PASSWORD_CAPITAL_NUMBER_PATTERN:Ljava/lang/String; = "^(?=.*[A-Z])(?=.*\\d).+$"


# instance fields
.field btnResetPassword:Landroid/widget/Button;

.field private dialog:Landroid/app/Dialog;

.field edtConfirmPassword:Landroid/widget/EditText;

.field edtNewPassword:Landroid/widget/EditText;

.field private imgConfirmPass:Landroid/widget/ImageView;

.field private imgNewPass:Landroid/widget/ImageView;

.field private llMain:Landroid/widget/LinearLayout;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private showConfirmPass:Z

.field private showNewPass:Z

.field private txtPassChar:Landroid/widget/TextView;

.field private txtShowConfirmPassword:Landroid/widget/TextView;

.field private txtShowNewPassword:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private validUserConfirmPass:Z

.field private validUserPassword:Z

.field viewHighLight1:Landroid/view/View;

.field viewHighlight:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$8Vw1L5rE2djKR1_VHZXyMvk3xCA(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;ZLcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdialog(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgConfirmPass(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgConfirmPass:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgNewPass(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgNewPass:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputvalidUserConfirmPass(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->validUserConfirmPass:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalidUserPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->validUserPassword:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageMargin(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;ZLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->setImageMargin(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowErrorOnConfirmPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->showErrorOnConfirmPassword()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->showErrorOnPassword()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->showNewPass:Z

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->showConfirmPass:Z

    return-void
.end method

.method private displaySuccessDialog(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 442
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->dialog:Landroid/app/Dialog;

    const v0, 0x7f0d016c

    .line 443
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 444
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 445
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->dialog:Landroid/app/Dialog;

    const v0, 0x7f0a1812

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Password changed successfully"

    .line 446
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->dialog:Landroid/app/Dialog;

    const v0, 0x7f0a17ba

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 449
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 450
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 352
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 351
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 356
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->displaySuccessDialog(Ljava/lang/String;)V

    return-void
.end method

.method private setImageMargin(ZLandroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isErrorSet",
            "imageView"
        }
    .end annotation

    .line 496
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    .line 498
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 499
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 501
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 502
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 504
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showErrorOnConfirmPassword()V
    .locals 3

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->validUserConfirmPass:Z

    .line 299
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->btnResetPassword:Landroid/widget/Button;

    const v2, 0x7f080238

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 300
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->btnResetPassword:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 301
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    const v2, 0x7f0804ad

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v0, 0x1

    .line 303
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgConfirmPass:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->setImageMargin(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method private showErrorOnPassword()V
    .locals 3

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->validUserPassword:Z

    .line 290
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->btnResetPassword:Landroid/widget/Button;

    const v2, 0x7f080238

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 291
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->btnResetPassword:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 292
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    const v2, 0x7f0804ad

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v0, 0x1

    .line 294
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgNewPass:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->setImageMargin(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method private validateFields()Z
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    const-string v2, "Please Enter Username"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    const-string v2, "Please Enter Password"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-ne v0, v2, :cond_2

    const-string v0, "Passwords Do Not Match"

    .line 474
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "password@1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Password Policy Does Not Match !"

    .line 487
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 488
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d01be

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0804b8

    const v1, 0x7f0804b9

    const-string v2, "Hide Password"

    const/4 v3, 0x1

    const-string v4, "onboarding_forgotPass_showPass"

    const-string v5, "onboarding_forgotPass_showConfirmPass"

    const-string v6, "Show Password"

    const/4 v7, 0x0

    const-string v8, "click-icon"

    const/4 v9, 0x0

    const-string v10, "onboarding"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 375
    :sswitch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtShowNewPassword:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 377
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtShowNewPassword:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v10, v8, v4, v9}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 381
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtShowNewPassword:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v10, v8, v4, v9}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 387
    :sswitch_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtShowConfirmPassword:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 389
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtShowConfirmPassword:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v10, v8, v5, v9}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 393
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtShowConfirmPassword:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v10, v8, v5, v9}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 402
    :sswitch_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 403
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->showNewPass:Z

    if-eqz p1, :cond_2

    .line 404
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 405
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 407
    iput-boolean v7, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->showNewPass:Z

    .line 408
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v10, v8, v4, v9}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 410
    :cond_2
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->showNewPass:Z

    .line 411
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 413
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 414
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v10, v8, v4, v9}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 422
    :sswitch_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 423
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->showConfirmPass:Z

    if-eqz p1, :cond_3

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 425
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgConfirmPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 427
    iput-boolean v7, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->showConfirmPass:Z

    .line 428
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v10, v8, v5, v9}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 430
    :cond_3
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->showConfirmPass:Z

    .line 431
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgConfirmPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 433
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 434
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v10, v8, v5, v9}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 311
    :sswitch_4
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->validUserPassword:Z

    if-nez p1, :cond_4

    const-string p1, "Password Policy Does Not Match!"

    .line 312
    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 316
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "New password and confirm password does not match."

    .line 317
    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 321
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string v1, "onboarding_forgotPasword3_submit"

    invoke-virtual {p1, v10, v0, v1, v9}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    new-instance p1, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;-><init>()V

    .line 323
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memberID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->setUserID(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 325
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->setNewPassword(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 327
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->setConfirmPassword(Ljava/lang/String;)V

    const-string v0, "android"

    .line 328
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->setDeviceType(Ljava/lang/String;)V

    const-string v0, "11.9"

    .line 329
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->setVersion(Ljava/lang/String;)V

    const-string v0, ""

    .line 330
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->setUrlRefer(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "otp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->setOtp(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userMobileToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->setUserMobileToken(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 337
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->validateFields()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 343
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    .line 367
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 368
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postForgotPasswordReset(Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v1, p0, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 369
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01dc -> :sswitch_4
        0x7f0a089c -> :sswitch_3
        0x7f0a0906 -> :sswitch_2
        0x7f0a1887 -> :sswitch_1
        0x7f0a1889 -> :sswitch_0
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

    .line 66
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 68
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Forgot Password"

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a1889

    .line 71
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtShowNewPassword:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1887

    .line 73
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtShowConfirmPassword:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0dd0

    .line 75
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->llMain:Landroid/widget/LinearLayout;

    .line 76
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 77
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const p1, 0x7f0a199e

    .line 79
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->viewHighlight:Landroid/view/View;

    const p1, 0x7f0a199f

    .line 80
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->viewHighLight1:Landroid/view/View;

    const p1, 0x7f0a0906

    .line 81
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgNewPass:Landroid/widget/ImageView;

    const p1, 0x7f0a089c

    .line 82
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgConfirmPass:Landroid/widget/ImageView;

    const p1, 0x7f0a05c7

    .line 83
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    const p1, 0x7f0a05b9

    .line 84
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    const p1, 0x7f0a01dc

    .line 85
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->btnResetPassword:Landroid/widget/Button;

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->btnResetPassword:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->imgConfirmPass:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0fd8

    .line 93
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtPassChar:Landroid/widget/TextView;

    .line 94
    new-instance p1, Landroid/text/SpannableString;

    const v1, 0x7f12051e

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0xa

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtPassChar:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->txtPassChar:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
