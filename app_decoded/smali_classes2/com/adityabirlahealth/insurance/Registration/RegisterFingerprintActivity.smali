.class public Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "RegisterFingerprintActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;


# instance fields
.field private IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

.field private final PERMISSION_REQUEST_CODE:I

.field private biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field mPresenter:Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;


# direct methods
.method public static synthetic $r8$lambda$QGQpRnUiNhB-F5hJje8A7-aPC9o(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->lambda$navigateToDashboardActivity$0(ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbiometricPrompt(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;)Landroidx/biometric/BiometricPrompt;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpromptInfo(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maageBadho(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->aageBadho()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/16 v0, 0x79

    .line 50
    iput v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->PERMISSION_REQUEST_CODE:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 56
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->classViewdAction:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

    return-void
.end method

.method private aageBadho()V
    .locals 2

    .line 96
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->navigateToDashboardActivity(Ljava/lang/Boolean;)V

    return-void

    .line 110
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$navigateToDashboardActivity$0(ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;)V
    .locals 2

    .line 269
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->launchDashboardActivity()V

    return-void

    .line 277
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 280
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 281
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 282
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 287
    array-length v1, p2

    if-le v1, v0, :cond_2

    const/4 p1, 0x0

    .line 288
    aget-object p1, p2, p1

    .line 292
    :cond_2
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->launchDashboardActivity()V

    goto :goto_0

    .line 296
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->launchPersonaActivity()V

    goto :goto_0

    .line 301
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->launchDashboardActivity()V

    :goto_0
    return-void
.end method

.method private launchDashboardActivity()V
    .locals 3

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isFromRegistration"

    const/4 v2, 0x1

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const v1, 0x14008000

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->startActivity(Landroid/content/Intent;)V

    .line 318
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->finish()V

    return-void
.end method

.method private launchPermissionsActivity()V
    .locals 3

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isFromRegistration"

    const/4 v2, 0x1

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const v1, 0x14008000

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->startActivity(Landroid/content/Intent;)V

    .line 340
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->finish()V

    return-void
.end method

.method private launchPersonaActivity()V
    .locals 3

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isFromRegistration"

    const/4 v2, 0x1

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const v1, 0x14008000

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->startActivity(Landroid/content/Intent;)V

    .line 329
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->finish()V

    return-void
.end method

.method private navigateToDashboardActivity(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromNotification"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 253
    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->launchPermissionsActivity()V

    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 267
    :cond_2
    new-instance p1, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;)V

    .line 305
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 306
    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/Network/API;->getPersonaCategory()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 307
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private setFingerprint()V
    .locals 3

    .line 117
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 121
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    new-instance v2, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;

    invoke-direct {v2, p0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v1, p0, v0, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 179
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    const v1, 0x7f12041c

    .line 180
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    const v1, 0x7f120420

    .line 182
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    const v1, 0x7f120634

    .line 183
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    const v0, 0x7f0a138f

    .line 186
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0356

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 247
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    .line 248
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->aageBadho()V

    return-void
.end method

.method public onBiometricToggle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 p1, 0x1

    .line 230
    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->setBiometricEnabled(Landroid/content/Context;Z)V

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v0, " FingerPrint added successfuly"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    const p1, 0x7f1202e8

    .line 233
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 234
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->aageBadho()V

    return-void
.end method

.method public onBiometricToggleFailed()V
    .locals 1

    const v0, 0x7f1205e9

    .line 240
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance p1, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

    invoke-direct {p1, p0, p0}, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->mPresenter:Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

    .line 65
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 66
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v0, "Screen_name"

    const-string v1, "RegisterFingerprintActivity"

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v0, "Screen viewed"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, p0, v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a13c0

    .line 83
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->setFingerprint()V

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

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x79

    if-ne p1, p2, :cond_1

    .line 213
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please enable permissions to access this functionality!"

    .line 216
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
